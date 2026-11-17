precision mediump float;

uniform vec3 u_LightPos;       	// The position of the light in eye space.
uniform sampler2D u_Texture;	// Texture to apply
uniform float u_UseColor;
uniform mat4 u_MVMatrix;

varying vec3 v_Position;		// Interpolated position for this fragment.
varying vec3 v_Normal;         	// Interpolated normal for this fragment.
varying vec2 v_TexCoordinate;	// Interpolated texture coordinate per fragment.
varying vec4 v_Color;

void main() {
	vec4 flameColor = vec4(1.0, 0.9, 0.85, 1.0);
    float distance = length(u_LightPos - v_Position);
    float ambient = 0.5;

	// radial light source, augmented when surface is perpendicular
    vec3 lightVector = normalize(u_LightPos - v_Position);
	float direction = max(dot(v_Normal, lightVector), 0.0);
	float diffuse = direction * (1.0 / (1.0 + (0.25 * distance * distance)));
	vec4 diffusion = vec4(diffuse, diffuse, diffuse, 1.0);

	diffusion.r = min(max(ambient + diffusion.r, ambient), 1.0);
	diffusion.g = min(max(ambient + diffusion.g, ambient), 1.0);
	diffusion.b = min(max(ambient + diffusion.b, ambient), 1.0);
	diffusion.a = min(max(ambient + diffusion.a, ambient), 1.0);

	// NOTE the diffusion applies to the alpha chanel and may mess up blending
	if ( u_UseColor == 1.0 ) {
		gl_FragColor = diffusion * v_Color * flameColor;
    	gl_FragColor.a = 1.0;
	} else {
		vec4 color = texture2D(u_Texture, v_TexCoordinate);
		gl_FragColor = diffusion * color * flameColor;
  		gl_FragColor.a = color.a * flameColor.a;
    }
}
