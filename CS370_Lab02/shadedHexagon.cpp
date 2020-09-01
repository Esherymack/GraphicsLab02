#include <cstdio>
#include "vgl.h"
#include "utils.h"

#include "glerror_utility.h"

enum VAO_IDs {Triangles, NumVAOs};
enum Buffer_IDs {PosBuffer, ColBuffer, IndexBuffer, NumBuffers};

GLuint VAOs[NumVAOs];
GLuint Buffers[NumBuffers];

GLint posCoords = 2;
GLint colCoords = 4;
GLint numIndices = 12;

// Shader variables
GLuint program;
GLuint vPos;
GLuint vCol;
const char *vertex_shader = "../basic.vert";
const char *frag_shader = "../basic.frag";


void render_scene() {
    // Select shader program and bind vertex array and buffer
    glUseProgram(program);
    glBindVertexArray(VAOs[Triangles]);
    glBindBuffer(GL_ARRAY_BUFFER, Buffers[PosBuffer]);
    glVertexAttribPointer(vPos, posCoords, GL_FLOAT, GL_FALSE, 0, nullptr);
    glEnableVertexAttribArray(vPos);

    // Bind color buffer
    glBindBuffer(GL_ARRAY_BUFFER, Buffers[ColBuffer]);

    glVertexAttribPointer(vCol, colCoords, GL_FLOAT, GL_FALSE, 0, nullptr);
    glEnableVertexAttribArray(vCol);
    thigle(EXC_MSG("render_scene failed!"));


    // TODO: Draw indexed geometry
    glDrawElements(GL_TRIANGLES, numIndices, GL_UNSIGNED_SHORT, nullptr);
    thigle(EXC_MSG("Drawing elements failed!"));
}

void build_geometry( )
{
    // Generate and bind vertex arrays
    glGenVertexArrays(NumVAOs, VAOs);
    glBindVertexArray(VAOs[Triangles]);

    // Define vertices (no particular orientation)
    GLfloat vertices[][2] =
        {
            {1.0f, 0.0f},
            {0.5f, 0.866f},
            {-0.5f, 0.866f},
            {-1.0f, 0.0f},
            {-0.5f, -0.866f},
            {0.5f, -0.866f}
        };

    // Define colors per vertex
    GLfloat colors[][4] =
            {
                    {0.95f, 0.82f, 0.7f, 1.0f},
                    {0.94f, 0.72f, 0.63f, 1.0f},
                    {0.95f, 0.55f, 0.55f, 1.0f},
                    {0.33f, 0.56f, 0.651f, 1.0f},
                    {0.17f, 0.37f, 0.45f, 1.0f},
                    {0.0f, 0.1451f, 0.176f, 1.0f}
            };

    // Define face indices (ensure proper orientation)
    GLushort indices[] = { 0, 1, 2, 2, 3, 4, 4, 5, 0, 0, 2, 4 };

    // Generate vertex buffers
    glGenBuffers(NumBuffers, Buffers);

    // Bind vertex positions
    glBindBuffer(GL_ARRAY_BUFFER, Buffers[PosBuffer]);
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);

    // Bind vertex colors
    glBindBuffer(GL_ARRAY_BUFFER, Buffers[ColBuffer]);
    glBufferData(GL_ARRAY_BUFFER, sizeof(colors), colors, GL_STATIC_DRAW);
    thigle(EXC_MSG("Binding buffers for color data failed."));

    // Bind indices
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, Buffers[IndexBuffer]);
    glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(indices), indices, GL_STATIC_DRAW);
    thigle(EXC_MSG("Binding indices for face data failed."));
}

void display( )
{
    // Clear window
    glClear(GL_COLOR_BUFFER_BIT);

    // Render objects
    render_scene();

    // Flush pipeline
    glFlush();
}

int main(int argc, char**argv)
{
    try
    {
        // Create OpenGL window
        GLFWwindow* window = CreateWindow("Shaded Hexagon");
        if (!window)
        {
            fprintf(stderr, "ERROR: could not open window with GLFW3\n");
            glfwTerminate();
            return 1;
        }
        else
        {
            printf("OpenGL window successfully created\n");
        }

        // Create geometry buffers
        build_geometry();

        // Load shaders and associate shader variables
        ShaderInfo shaders[] = { {GL_VERTEX_SHADER, vertex_shader},{GL_FRAGMENT_SHADER, frag_shader},{GL_NONE, nullptr} };
        program = LoadShaders(shaders);
        vPos = glGetAttribLocation(program, "vPosition");
        vCol = glGetAttribLocation(program, "vColor");

        // Start loop
        while ( !glfwWindowShouldClose( window ) )
        {
            // Draw graphics
            display();
            // Update other events like input handling
            glfwPollEvents();
            // Swap buffer onto screen
            glfwSwapBuffers( window );
        }
    }
	catch(const std::exception & e)
    {
	    std::cerr << "exception: " << e.what() << "\n";
	    throw;
    }

    // Close window
    glfwTerminate();
    return 0;
}

