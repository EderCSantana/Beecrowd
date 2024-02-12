import { diferenca } from "./ex1007.js";

function testarDiferenca(caminhoArquivo, difEsperada) {
	// Leitura do arquivo de inputs
	var input = require("fs").readFileSync(caminhoArquivo, 'utf8');
	var valores = input.split("\n");

	// Extrai os valores de A, B, C e D
	var A = parseInt(valores.shift());
	var B = parseInt(valores.shift());
	var C = parseInt(valores.shift());
	var D = parseInt(valores.shift());

	// Calcula a diferença
	var difObtida = diferenca(A, B, C, D);

	// Retorna true se a diferença for igual à esperada
	return difObtida === difEsperada;
}

// Testa com vários arquivos e outputs esperados
var testes = [
	{ arquivo: "./stdin", difEsperada: -26 },
	{ arquivo: "./stdin1", difEsperada: -56 },
	{ arquivo: "./stdin2", difEsperada: 86 }
];

for (var i = 0; i < testes.length; i++) {
	var teste = testes[i];
	var resultado = testarDiferenca(teste.arquivo, teste.difEsperada);
	console.log(`Resultado do teste ${i + 1}: ${resultado}`);
}
