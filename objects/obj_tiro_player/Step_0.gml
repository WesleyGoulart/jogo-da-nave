/// @description
// Você pode escrever seu código neste editor


// Diminuindo a escala do tiro

// lerp é uma função de aproximação, eu faço o meu valor chegar em outro valor por uma porcentagem
// lerp (valor que eu tenho, valor para chegar, porcentam de aproximação)

// Step1 = 1 - 10 = 5 - 10
// Step2 = 5 - 10 = 7.5 - 10
// Step3 = 7.5 - 10 = 8.75 - 10

// fazendo meu xscale chegar no valor original que é 1
image_xscale = lerp(image_xscale, 1, 0.5);
image_yscale = lerp(image_yscale, 1, 0.5);
