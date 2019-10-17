module Textos
( 
textoInicio
,mensagemCreditos
,textoPerdeu
,textoGanhou
,instrucoesJogo
)where

textoInicio::String
textoInicio = "|-----------------------------------------------------------------------------|\n|     .--.                               .-..-. _                 .-.         |\n|    : .--'                              : `' ::_;                : :         |\n|    : :    .--.  ,-.,-.,-..---.  .--.   : .. :.-.,-.,-. .--.   .-' : .--.    |\n|    : :__ ' .; ; : ,. ,. :: .; `' .; :  : :; :: :: ,. :' .; ; ' .; :' .; :   |\n|    `.__.'`.__,_;:_;:_;:_;: ._.'`.__.'  :_;:_;:_;:_;:_;`.__,_;`.__.'`.__.'   |\n|                          : :                                                |\n|                          :_;                                                |\n|-----------------------------------------------------------------------------|\n\n"

mensagemCreditos::String
mensagemCreditos = "\n|-----------------------------------------------------------------------------|\n|                                 PLP 2019.2                                       |\n|                           Everton L. G. Alves                                  |\n|                           Grupo:                                   |\n|                            Diego Ribeiro Almeida                                   |\n|                             Iago Tito Oliveira                                    |\n|                             Paulo Mateus Alves Moreira                                    |\n|                             Raiany Rufino Costa da Paz                                    |\n|-----------------------------------------------------------------------------|\n\n" 

textoPerdeu::String
textoPerdeu = "\n|-----------------------------------------------------------------------------|\n| .--.   .--.             _       ,----.              .-.                     |\n| :  :   :  :            / \\     :      :             : :                     |\n| :  :._.:  : .--. .---..---.    :  ,__:.---.,----, .-' :.---.  _   _         |\n|  :        :' .; :: ::': :-'    :  :   : :-': ;-; ' .; :: :-''' .;  '        |\n|   :..__..: `.__.'`.__,`.__;    :__:   `.__;:_:   `.__.'`.__; `.___.'        |\n|                                                                             |\n|                                                                             |\n|-----------------------------------------------------------------------------|\n\n\n\n\n|-----------------------------------------------------------------------------|\n\n"

textoGanhou::String
textoGanhou = "\n|-----------------------------------------------------------------------------|\n| .--.   .--.             _       .----.               ,-.                    |\n| :  :   :  :            / \\     :  .--'               : :                    |\n| :  :._.:  : .--. .---..---.    :  :  __  .--.  ,-.,-.: :,-. .--.  _   _     |\n|  :        :' .; :: :: : :-'    :  :__:: ' .; ; : ,. :: :  :' .; :' '.; '    |\n|   :..__..: `.__.'`.__,`.__;    `.____.' `.__,_;:_;:_;:_;:_;`.__.'`.___.'    |\n|                                                                             |\n|                                                                             |\n|-----------------------------------------------------------------------------|\n\n\n|-----------------------------------------------------------------------------|\n\n"

instrucoesJogo::String
instrucoesJogo = "\n|-----------------------------------------------------------------------------|\n|                                 Instruções do Jogo                                       |\n|                           R - Revela, exemplo: R A 2 - Revela posição A2.                                  |\n|                           F - Flag, exemplo: F A 2 - Insere uma flag na posição A2.                                   |\n|                            ? - Interrogação: ? A 2 - Insere uma ? na posição A2.                                   |\n|-----------------------------------------------------------------------------|\n\n" 



