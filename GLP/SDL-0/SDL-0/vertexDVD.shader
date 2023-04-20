#version 330 core
out vec4 ourColor;
in vec3 pos;
in vec4 color;

uniform vec4 offsetColor;
uniform vec4 offPos;

void main()
{
	gl_Position = vec4(pos, 1.0) + offPos;
	ourColor = color / 2 + offsetColor;
}