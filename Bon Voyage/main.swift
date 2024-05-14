//
//  main.swift
//  Bon Voyage
//
//  Created by ANDREZA MARIANNO UCHOA on 13/05/24.
//

import Foundation

let tituloAscii: String = """
  ____               __      __
 |  _ \\              \\ \\    / /
 | |_) | ___  _ __    \\ \\  / /__  _   _  __ _  __ _  ___
 |  _ < / _ \\| '_ \\    \\ \\/ / _ \\| | | |/ _` |/ _` |/ _ \\
 | |_) | (_) | | | |    \\  / (_) | |_| | (_| | (_| |  __/
 |____/ \\___/|_| |_|     \\/ \\___/ \\__, |\\__,_|\\__, |\\___|
                                   __/ |       __/ |
                                  |___/       |___/
"""
print(tituloAscii)

print("Bem-vindo ao Bon Voyage! Pressione o número com a ação desejada:")


      
let jogar : String = "1. Jogar"
let info : String = "2. Sobre a missão"
let curiosidades : String = "3. Curiosidades sobre as Voyagers"


print(jogar)
print(info)
print(curiosidades)

var respostaDisco : String = ""

if readLine() == "1" {
 print("🗓️ 05 de setembro de 1977 - Cabo Canaveral, Flórida - Estados Unidos | Carl Sagan falando:")
    print("👨🏻-Saudações! Sou Carl Sagan, um cientista com curiosidade e fascínio pela vastidão do universo.Você é a Voyager 1, uma sonda espacial norte-americana que irá ajudar a humanidade. Você passará por Marte, Júpiter e Saturno. Após isso, vagará pelo espaço interestelar a procura de civilizações em nossa galáxia 🌌")
    print("")
    print("Pressione a tecla Enter para continuar")
    var _ = readLine()
    
    print("👨🏻-Você carregará consigo um disco de ouro, no qual conterá informações sobre a Terra. O que você gostaria de adicionar nesse disco para mostrar às outras civilizações?")
    
    respostaDisco = readLine()!

    print("Cientista Carl volta a falar com você...")
    sleep(5)
    print("👨🏻-Excelente Voyager 1! Essa ao seu lado é a Voyager 2, sua companheira de exploração. Vocês serão lançados separadamente e se encontrarão perto do maior planeta do sistema solar. Pronto? Vamos lá!")
    
    print("Pressione a tecla Enter para continuar")
    var _ = readLine()
    
    
}




