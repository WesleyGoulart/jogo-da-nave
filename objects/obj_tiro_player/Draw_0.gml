/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Eu vou me desenhar
draw_self();


// Desenhando o brilho

// Alterando como o video trata as cores
gpu_set_blendmode(bm_add);


draw_sprite_ext(spr_brilho_tiro1, image_index, x, y, image_xscale * 0.7, image_yscale * 0.7, image_angle, _cores, 0.5);
// Voltando ao normal 
gpu_set_blendmode(bm_normal);




