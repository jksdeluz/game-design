#version 330

// From Vertex Shader
in vec3 vcolor;
in vec2 vpos; // Distance from local origin

// Application data
uniform sampler2D sampler0;
uniform vec3 fcolor;
uniform int light_up;

// Output color
layout(location = 0) out  vec4 color;

void main()
{
	color = vec4(fcolor, 1.0);
}