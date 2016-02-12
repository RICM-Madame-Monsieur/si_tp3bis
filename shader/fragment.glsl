// Version d'OpenGL
#version 150

in vec3 out_color;

out vec4 frag_color;

// Fonction appellee pour chaque fragment
void main()
{
  // Affectation de la couleur du fragment
  frag_color = vec4(out_color, 1.0);
}
