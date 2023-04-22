#version 330 core
in vec3 pos;
uniform float posX;
uniform float posY;

void main()
{
    //gl_Position = vec4(pos, 1.0);
    gl_Position = vec4(pos.x + posX, pos.y + posY, pos.z, 10.0f);
}