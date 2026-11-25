#version 120

#define SATURATION 1.08 // [0.80 0.90 1.00 1.08 1.16 1.24] Overall color saturation

uniform sampler2D gtexture;
varying vec2 texCoord;
varying vec4 vertexColor;

void main() {
    vec4 color = texture2D(gtexture, texCoord) * vertexColor;
    float luminance = dot(color.rgb, vec3(0.2126, 0.7152, 0.0722));
    color.rgb = mix(vec3(luminance), color.rgb, SATURATION);
    gl_FragData[0] = color;
}
