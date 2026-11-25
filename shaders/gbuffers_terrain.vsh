#version 120

varying vec2 texCoord;
varying vec4 vertexColor;

void main() {
    gl_Position = ftransform();
    texCoord = gl_MultiTexCoord0.st;
    vertexColor = gl_Color;
}
