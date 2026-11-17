uniform mat4 u_MVP;
uniform mat4 u_MVMatrix;
uniform vec3 u_LightPos;
uniform mat4 u_LightMatrix;

attribute vec4 a_Position;
attribute vec3 a_Normal;
attribute vec4 a_Color;
attribute vec2 a_TexCoordinate;

varying vec3 v_Position;		// This will be passed into the fragment shader.
varying vec3 v_Normal;			// This will be passed into the fragment shader.
varying vec2 v_TexCoordinate;   // This will be passed into the fragment shader.
varying vec4 v_Color;

void main() {
	// Transform the vertex into eye space.
	v_Position = vec3(u_MVMatrix * a_Position);

	// Pass through the texture coordinate.
	v_TexCoordinate = a_TexCoordinate;

	// Transform the normal's orientation into eye space.
    v_Normal = vec3(u_MVMatrix * vec4(a_Normal, 0.0));

	v_Color = a_Color;

	gl_Position = u_MVP * a_Position;
}
