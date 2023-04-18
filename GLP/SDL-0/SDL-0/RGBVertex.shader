#version 330 core
in vec3 pos;
in vec3 color;
out vec4 ourColor;
uniform float YanimPos;
uniform float XanimPos;

void main()
{
    //gl_Position = vec4(pos, 1.0);
    gl_Position = vec4(pos.x * XanimPos, pos.y * YanimPos, pos.z, 1.0);
    ourColor = vec4(color, 1.0);
}