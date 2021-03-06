#shader vertex
#version 420 core
layout(location = 0) in vec4 aPos;

void main()
{
   gl_Position = aPos;
};

#shader fragment
#version 420 core

out vec4 FragColor;
uniform vec4 u_Color;

void main()
{
   FragColor = u_Color;
};
