uniform mat4 u_MVP;
uniform mat4 u_MVMatrix;

attribute vec4 a_Position;
attribute vec3 a_Normal;
attribute vec4 a_Color;
attribute vec2 a_TexCoordinate;

varying vec3 v_Position;
varying vec3 v_Normal;
varying vec2 v_TexCoordinate;
varying vec4 v_Color;

void main() {
	v_Position = vec3(u_MVMatrix * a_Position);
	v_TexCoordinate = a_TexCoordinate;
	v_Normal = vec3(u_MVMatrix * vec4(a_Normal, 0.0));
	v_Color = a_Color;
	gl_Position = u_MVP * a_Position;
}
