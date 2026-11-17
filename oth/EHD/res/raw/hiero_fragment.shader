precision mediump float;

uniform vec4 u_LightPos[2];

uniform sampler2D u_Texture;
uniform float u_UseColor;
uniform float u_ApplyDiffusion;
uniform mat4 u_MVMatrix;

varying vec3 v_Position;
varying vec3 v_Normal;
varying vec2 v_TexCoordinate;
varying vec4 v_Color;

void main() {
	float diffuse = 1.0;

	if ( u_ApplyDiffusion == 1.0 ) {
		float ambient = 0.5;

		float distance = length(u_LightPos[0] - vec4(v_Position,1.0));
		vec3 lightVector = vec3(normalize(u_LightPos[0] - vec4(v_Position,1.0)));

	    float diffuse1 = max(dot(v_Normal, lightVector), 0.0);
	    diffuse1 = diffuse1 * (1.0 / (1.0 + (1.0 * distance * distance)));

		distance = length(u_LightPos[1] - vec4(v_Position,1.0));
		lightVector = vec3(normalize(u_LightPos[1] - vec4(v_Position,1.0)));

	    float diffuse2 = max(dot(v_Normal, lightVector), 0.0);
	    diffuse2 = diffuse2 * (1.0 / (1.0 + (1.0 * distance * distance)));
	    
	    diffuse = min(diffuse1 + diffuse2 + ambient, 0.9);
	} else {
		float distance = length(u_LightPos[0] - vec4(v_Position,1.0));
		vec3 lightVector = vec3(normalize(u_LightPos[0] - vec4(v_Position,1.0)));
		float direction = abs(dot(v_Normal, lightVector));

		diffuse = min(0.9, (diffuse / distance) + (0.9 * direction));
	}

	if ( u_UseColor == 1.0 ) {
		gl_FragColor = diffuse * v_Color;
	} else {
		gl_FragColor = diffuse * texture2D(u_Texture, v_TexCoordinate);
	}
}
