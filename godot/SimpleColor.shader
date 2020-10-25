shader_type spatial;

uniform vec4 color : hint_color;

void fragment(){
	ALBEDO = vec3(color[0],color[1],color[2]);
}