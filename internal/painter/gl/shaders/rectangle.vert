#version 110

attribute vec2 vert;
attribute vec2 normal;

void main() {
    gl_Position = vec4(normal, 0, 1);
}
