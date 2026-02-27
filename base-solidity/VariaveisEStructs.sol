// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Variaveis {
    
    // ==========================================
    // VARIÁVEIS DE ESTADO (Salvas na Blockchain)
    // ==========================================

    // 1. Strings (Textos)
    string public saudacao = "Ola, Mundo Web3!";

    // 2. Unsigned Integers (Números inteiros positivos)
    // Diferente do int, o uint não aceita números negativos. O 256 é o tamanho que ele ocupa na memória.
    uint256 public minhaIdade = 25; 

    // 3. Booleanos (Verdadeiro ou Falso)
    bool public cadastroAtivo = true;

    // 4. Address (O tipo exclusivo da Web3)
    // Esse tipo só existe no Solidity. Ele foi criado especificamente para guardar e validar endereços de carteiras (MetaMask, etc).
    address public minhaCarteira = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // ==========================================
    // STRUCTS (Criando nossos próprios moldes)
    // ==========================================

    // Criando a "fôrma" do nosso Usuário
    struct Usuario {
        string nome;
        uint256 idade;
        address carteira;
        bool ativo;
    }

    // ==========================================
    // ARRAYS (Listas/Vetores)
    // ==========================================

    // Criando um Array Dinâmico público para guardar os nossos usuários

    Usuario[] public listaDeUsuarios;

}