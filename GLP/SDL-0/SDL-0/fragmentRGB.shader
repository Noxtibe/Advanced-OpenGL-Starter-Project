#version 330 core
out vec4 FragColor;
in vec4 ourColor;
uniform vec4 inColor;

void main()
{
    FragColor = ourColor+ inColor;
}