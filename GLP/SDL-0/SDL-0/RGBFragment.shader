#version 330 core
out vec4 FragColor;
in vec4 ourColor;
uniform vec4 inColor;

void main()
{
    //FragColor = vec4(0.0f, 0.0f, 0.0f, 0.0f);
    FragColor = ourColor+ inColor;
}