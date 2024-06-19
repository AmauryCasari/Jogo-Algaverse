algoritmo "JOGO"
// Função :
// Autor : AMAURY
// Data : 14/05/2024
// Seção de Declarações
var
opcao,fazer,resp,selvagem,nalg,recomprar,respitem,voltar,nome,funcionar:caracter
cont,algn,passos,chance,algoras,sorteionome,unic,essencia,univ,totc,vidaalg,dano,drop,black,ataque,algderrota,i:inteiro
inicial: vetor[0..6] de caracter
dinheiro,dinheirof:real

inicio
recomprar <- "S"
algn<-0
algoras<-0
Escreval("             ____                                 _           _       ")
escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

escreval("                                   __ _  ___  ")
escreval("                                  / _` |/ _ \ ")
escreval("                                 | (_| | (_) |")
escreval("                                  \__,_|\___/ ")

escreval("                      _    _                                     ")
escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
escreval("                             |___/                               ")

escreval("                                             __                                                     ")
escreval("                                            / _)                                                    ")
escreval("                                   _/\/\/\_/ /                                                      ")
escreval("                                 _|         /                                                       ")
escreval("                               _|  (  | (  |                                                        ")
escreval("                              /__.-'|_|--|_|                                                        ")
escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")
escreval("")
Escreval("                              Iniciar Jogo [S/N]")
escreva("                                      ")
Leia(opcao)

Se (opcao = "S") Entao
   limpatela
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                              __                                                     ")
   escreval("                                             / _)                                                    ")
   escreval("                                    _/\/\/\_/ /                                                      ")
   escreval("                                  _|         /                                                       ")
   escreval("                                _|  (  | (  |                                                        ")
   escreval("                               /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")


   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                 __                                                     ")
   escreval("                                                / _)                                                    ")
   escreval("                                       _/\/\/\_/ /                                                      ")
   escreval("                                     _|         /                                                       ")
   escreval("                                   _|  (  | (  |                                                        ")
   escreval("                                  /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")


   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                    __                                                     ")
   escreval("                                                   / _)                                                    ")
   escreval("                                          _/\/\/\_/ /                                                      ")
   escreval("                                        _|         /                                                       ")
   escreval("                                      _|  (  | (  |                                                        ")
   escreval("                                     /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")


   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                       __                                                     ")
   escreval("                                                      / _)                                                    ")
   escreval("                                             _/\/\/\_/ /                                                      ")
   escreval("                                           _|         /                                                       ")
   escreval("                                         _|  (  | (  |                                                        ")
   escreval("                                        /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")


   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                          __                                                     ")
   escreval("                                                         / _)                                                    ")
   escreval("                                                _/\/\/\_/ /                                                      ")
   escreval("                                              _|         /                                                       ")
   escreval("                                            _|  (  | (  |                                                        ")
   escreval("                                           /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")


   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                             __                                                     ")
   escreval("                                                            / _)                                                    ")
   escreval("                                                   _/\/\/\_/ /                                                      ")
   escreval("                                                 _|         /                                                       ")
   escreval("                                               _|  (  | (  |                                                        ")
   escreval("                                              /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")


   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                __                                                     ")
   escreval("                                                               / _)                                                    ")
   escreval("                                                      _/\/\/\_/ /                                                      ")
   escreval("                                                    _|         /                                                       ")
   escreval("                                                  _|  (  | (  |                                                        ")
   escreval("                                                 /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                   __                                                     ")
   escreval("                                                                  / _)                                                    ")
   escreval("                                                         _/\/\/\_/ /                                                      ")
   escreval("                                                       _|         /                                                       ")
   escreval("                                                     _|  (  | (  |                                                        ")
   escreval("                                                    /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                      __                                                     ")
   escreval("                                                                     / _)                                                    ")
   escreval("                                                            _/\/\/\_/ /                                                      ")
   escreval("                                                          _|         /                                                       ")
   escreval("                                                        _|  (  | (  |                                                        ")
   escreval("                                                       /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                         __                                                     ")
   escreval("                                                                        / _)                                                    ")
   escreval("                                                               _/\/\/\_/ /                                                      ")
   escreval("                                                             _|         /                                                       ")
   escreval("                                                           _|  (  | (  |                                                        ")
   escreval("                                                          /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                            __                                                     ")
   escreval("                                                                           / _)                                                    ")
   escreval("                                                                  _/\/\/\_/ /                                                      ")
   escreval("                                                                _|         /                                                       ")
   escreval("                                                              _|  (  | (  |                                                        ")
   escreval("                                                             /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                               __                                                     ")
   escreval("                                                                              / _)                                                    ")
   escreval("                                                                     _/\/\/\_/ /                                                      ")
   escreval("                                                                   _|         /                                                       ")
   escreval("                                                                 _|  (  | (  |                                                        ")
   escreval("                                                                /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                                  __                                                     ")
   escreval("                                                                                 / _)                                                    ")
   escreval("                                                                        _/\/\/\_/ /                                                      ")
   escreval("                                                                      _|         /                                                       ")
   escreval("                                                                    _|  (  | (  |                                                        ")
   escreval("                                                                   /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                                     __                                                     ")
   escreval("                                                                                    / _)                                                    ")
   escreval("                                                                           _/\/\/\_/ /                                                      ")
   escreval("                                                                         _|         /                                                       ")
   escreval("                                                                       _|  (  | (  |                                                        ")
   escreval("                                                                      /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                                        __                                                     ")
   escreval("                                                                                       / _)                                                    ")
   escreval("                                                                              _/\/\/\_/ /                                                      ")
   escreval("                                                                            _|         /                                                       ")
   escreval("                                                                          _|  (  | (  |                                                        ")
   escreval("                                                                         /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                                           __                                                     ")
   escreval("                                                                                          / _)                                                    ")
   escreval("                                                                                 _/\/\/\_/ /                                                      ")
   escreval("                                                                               _|         /                                                       ")
   escreval("                                                                             _|  (  | (  |                                                        ")
   escreval("                                                                            /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                                              __                                                     ")
   escreval("                                                                                             / _)                                                    ")
   escreval("                                                                                    _/\/\/\_/ /                                                      ")
   escreval("                                                                                  _|         /                                                       ")
   escreval("                                                                                _|  (  | (  |                                                        ")
   escreval("                                                                               /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                                                 __                                                     ")
   escreval("                                                                                                / _)                                                    ")
   escreval("                                                                                       _/\/\/\_/ /                                                      ")
   escreval("                                                                                     _|         /                                                       ")
   escreval("                                                                                   _|  (  | (  |                                                        ")
   escreval("                                                                                  /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   Escreval("             ____                                 _           _       ")
   escreval("            | __ )  ___ _ __ ___           __   _(_)_ __   __| | ___  ")
   escreval("            |  _ \ / _ \ '_ ` _ \   _____  \ \ / / | '_ \ / _` |/ _ \ ")
   escreval("            | |_) |  __/ | | | | | |_____|  \ V /| | | | | (_| | (_) |")
   escreval("            |____/ \___|_| |_| |_|           \_/ |_|_| |_|\__,_|\___/ ")

   escreval("                                   __ _  ___  ")
   escreval("                                  / _` |/ _ \ ")
   escreval("                                 | (_| | (_) |")
   escreval("                                  \__,_|\___/ ")

   escreval("                      _    _                                     ")
   escreval("                     / \  | | __ _  __ ___   _____ _ __ ___  ___ ")
   escreval("                    / _ \ | |/ _` |/ _` \ \ / / _ \ '__/ __|/ _ \")
   escreval("                   / ___ \| | (_| | (_| |\ V /  __/ |  \__ \  __/")
   escreval("                  /_/   \_\_|\__, |\__,_| \_/ \___|_|  |___/\___|")
   escreval("                             |___/                               ")

   escreval("                                                                                                    __                                                     ")
   escreval("                                                                                                   / _)                                                    ")
   escreval("                                                                                          _/\/\/\_/ /                                                      ")
   escreval("                                                                                        _|         /                                                       ")
   escreval("                                                                                      _|  (  | (  |                                                        ")
   escreval("                                                                                     /__.-'|_|--|_|                                                        ")
   escreval("_\|/__|_\|/____\|/_______________________________________\|/__|_\|/____\|/________________________")

   Escreva("Iniciando o jogo...")
   enquanto (cont <1000) faca
      cont<- cont+1
   fimenquanto
   cont<-0
   limpatela
   
   senao
   limpatela
   escreval ("Até mais =)")
   fimalgoritmo
fimse
   escreval("Quer saber como o jogo funciona ?[S/N]")
   leia(funcionar)
   se (funcionar="S") entao
      limpatela
      escreval("Neste jogo você tem o objetivo  de capturar 6 algs ")
      escreval("")
      escreval("Após este feito você zera o jogo")
      escreval("")
      escreval("Você pode usar a loja para te auxiliar")
      escreval("")
      escreval("Pressione qualquer tecla para  jogar")
      leia(voltar)
      limpatela
      escreval("Informe seu nome")
      leia(nome)
      limpatela
      escreval("Escolha seu alg inicial")
      escreval("Magmalg")
      escreval("Ventanos")
      escreval("Frion")
      escreval("Algoz")
      leia(inicial[algn])
      limpatela
   senao
      limpatela
      escreval("Informe seu nome")
      leia(nome)
      limpatela
      escreval("Escolha seu alg inicial")
      escreval("Magmalg")
      escreval("Ventanos")
      escreval("Frion")
      escreval("Algoz")
      leia(inicial[algn])
      limpatela
   fimse


   escreval("                             VAMOS PARA A AVENTURA")
   escreval("")
   se (opcao = "S") Entao
      enquanto (algn<6) faca
         escreval("                            __  __ _____ _   _ _   _ ")
         escreval("                           |  \/  | ____| \ | | | | |")
         escreval("                           | |\/| |  _| |  \| | | | |")
         escreval("                           | |  | | |___| |\  | |_| |")
         escreval("                           |_|  |_|_____|_| \_|\___/ ")
         escreval("_______________________________________________________________________________________")
         escreval("")
         escreval("                           O que você deseja fazer?")
         escreval("                           1 - Ir atrás de algs")
         escreval("                           2 - Abrir Inventário")
         escreval("                           3 - loja")
         leia(fazer)
         limpatela
         se (fazer = "1") entao
            cont<-0
            limpatela
            escreval("Andando...")
            enquanto (cont<5000) faca
               cont<- cont + 1
            fimenquanto
            aleatorio 1,2
            leia(passos)
            limpatela
            aleatorio off


            se (passos=1) entao
               aleatorio 1,22
               leia(sorteionome)
               limpatela
               aleatorio off
               se (sorteionome = 1) entao
                  nalg <- "Zonalg"
               fimse

               se (sorteionome = 2) entao
                  nalg <- "Topalg"
               fimse
               se (sorteionome = 3) entao
                  nalg <- "Algpo"
               fimse
               se (sorteionome = 4) entao
                  nalg <- "Corthialg"
               fimse
               se (sorteionome = 5) entao
                  nalg <- "Rayzalg"
               fimse
               se (sorteionome = 6) entao
                  nalg <- "Nahalalg"
               fimse
               se (sorteionome = 7) entao
                  nalg <- "Atoziy"
               fimse
               se (sorteionome = 8) entao
                  nalg <- "Meshalg"
               fimse
               se (sorteionome = 9) entao
                  nalg <- "Ciralg"
               fimse
               se (sorteionome = 10) entao
                  nalg <- "Prialg"
               fimse
               se (sorteionome = 11) entao
                  nalg <- "Javalg"
               fimse
               se (sorteionome = 12) entao
                  nalg <- "Halg"
               fimse
               se (sorteionome = 13) entao
                  nalg <- "Pytalg"
               fimse
               se (sorteionome = 14) entao
                  nalg <- "Pytalg"
               fimse
               se (sorteionome = 15) entao
                  nalg <- "Cshalg"
               fimse
               se (sorteionome = 16) entao
                  nalg <- "Lualg"
               fimse
               se (sorteionome = 17) entao
                  nalg <- "Rocketa"
               fimse
               se (sorteionome = 18) entao
                  nalg <- "Rocket"
               fimse
               se (sorteionome = 19) entao
                  nalg <- "Vintalg"
               fimse
               se (sorteionome = 20) entao
                  nalg <- "Worza"
               fimse
               se (sorteionome = 21) entao
                  nalg <- "Risalg"
               fimse
               se (sorteionome = 22) entao
                  nalg <- "Epalg"
               fimse






               escreval("Um ",nalg," selvagem apareceu")
               escreval("O que deseja fazer?")
               escreval("Capturar")
               escreval("Batalhar")
               leia(selvagem)
               limpatela

               se (selvagem = "Capturar") entao
                  se (algoras > 0) entao
                     aleatorio 1,2
                     leia(chance)
                     limpatela
                     aleatorio off
                     cont<-0
                     escreval ("Capturando...")
                     enquanto (Cont<5000) faca
                        cont <- cont +1
                     fimenquanto
                     limpatela
                     se (chance = 1) entao
                        escreval ("Alg capturado com sucesso")
                        escreval ("")
                        algn <- algn + 1
                        inicial[algn] <- nalg
                        algoras <- algoras - 1
                     senao
                        escreval("Alg escapou")
                        algoras <- algoras - 1
                        escreval("")
                     fimse
                  senao
                     se (algoras<1) entao
                        limpatela
                        escreval ("Você não tem algoras disponíveis (Compre elas na loja)")
                        escreval ("")
                        escreval ("Pressione qualquer tecla para voltar ao menu")
                        leia(voltar)
                        limpatela
                     fimse
                  fimse
               senao
                  se (selvagem="Batalhar") entao
                     limpatela

                     escreval("Escolha qual ataque ",inicial[0]," deve utilizar para atacar ",nalg)
                     escreval("")
                     vidaalg <- 100
                     se (inicial[0]= "Algoz") entao
                        enquanto (vidaalg>0) faca
                           escreval("===============     ===============     ===============     ===============                                         ")
                           escreval("|     1       |     |     2       |     |     3       |     |     4       |                                         ")
                           escreval("| Darkflash   |     |Fractalpunch |     | Lunarslash  |     | BlackHole   |                                         ")
                           escreval("|  dano 30    |     | dano 20-40  |     |  dano 50    |     | dano 0&100  |                                         ")
                           escreval("|             |     |             |     |             |     |             |                                         ")
                           escreval("===============     ===============     ===============     ===============                                         ")
                           leia(ataque)
                           se (ataque=1) entao
                              vidaalg <- vidaalg-30
                              limpatela
                              se (vidaalg >0) entao
                                 escreval("Você tirou 30 de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse
                              se (vidaalg <=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela

                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 leia(voltar)
                                 algderrota <- algderrota+1
                              fimse
                           fimse
                           Se (ataque=2) entao
                              aleatorio 20,40
                              leia(dano)
                              aleatorio off
                              limpatela
                              vidaalg <- vidaalg - dano
                              se (vidaalg >0) entao
                                 escreval("Você deu ",dano," de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse

                              se (vidaalg<=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela
                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           se (ataque=3) entao
                              vidaalg <- vidaalg-50
                              limpatela
                              se (vidaalg >0) entao
                                 escreval("Você tirou 50 de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse
                              se (vidaalg <=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela

                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           se (ataque=4) entao
                              aleatorio 1,10
                              leia(black)
                              aleatorio off
                              limpatela
                              se (black=1) entao
                                 dano <- 100
                              senao
                                 dano <- 0
                              fimse
                              vidaalg <- vidaalg - dano
                              se (vidaalg >0) entao
                                 escreval("Você deu ",dano," de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse

                              se (vidaalg<=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela
                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           se (ataque>4) entao
                              escreval("Digite um valor válido")
                           fimse
                           se (ataque=0) entao
                              escreval("Digite um valor válido")
                           fimse

                        fimenquanto
                        limpatela
                     fimse

                     se (inicial[0]= "Frion") entao
                        enquanto (vidaalg>0) faca
                           escreval("===============     ===============     ===============     ===============                                         ")
                           escreval("|     1       |     |     2       |     |     3       |     |     4       |                                         ")
                           escreval("| Ice spear   |     |Glacial bombs|     |  Ice RAGE   |     |   Dance     |                                         ")
                           escreval("|  dano 20    |     |  dano 40-60 |     |  dano 0-70  |     |  dano ???   |                                         ")
                           escreval("|             |     |             |     |             |     |             |                                         ")
                           escreval("===============     ===============     ===============     ===============                                         ")
                           leia(ataque)
                           se (ataque=1) entao
                              vidaalg <- vidaalg-20
                              limpatela
                              se (vidaalg >0) entao
                                 escreval("Você tirou 20 de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse
                              se (vidaalg <=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela

                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           Se (ataque=2) entao
                              aleatorio 40,60
                              leia(dano)
                              aleatorio off
                              limpatela
                              vidaalg <- vidaalg - dano
                              se (vidaalg >0) entao
                                 escreval("Você deu ",dano," de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse

                              se (vidaalg<=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela
                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           Se (ataque=3) entao
                              aleatorio 0,70
                              leia(dano)
                              aleatorio off
                              limpatela
                              vidaalg <- vidaalg - dano
                              se (vidaalg >0) entao
                                 escreval("Você deu ",dano," de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse

                              se (vidaalg<=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela
                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           Se (ataque=4) entao
                              vidaalg <- vidaalg-99
                              limpatela
                              se (vidaalg >0) entao
                                 escreval("Você tirou 99 de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse
                              se (vidaalg <=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela

                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           se (ataque>4) entao
                              escreval("Digite um valor válido")
                           fimse
                           se (ataque=0) entao
                              escreval("Digite um valor válido")
                           fimse
                        fimenquanto
                        limpatela
                     fimse

                     se (inicial[0]= "ventanos") entao
                        enquanto (vidaalg>0) faca
                           escreval("===============     ===============     ===============     ===============                                         ")
                           escreval("|     1       |     |     2       |     |     3       |     |     4       |                                         ")
                           escreval("|  Baforada   |     |  Tempest    |     |  Wind punch |     |  Tornado    |                                         ")
                           escreval("|  dano 12-80 |     |  dano 40    |     |  dano 20-70 |     |  dano 0&90  |                                         ")
                           escreval("|             |     |             |     |             |     |             |                                         ")
                           escreval("===============     ===============     ===============     ===============                                         ")
                           leia(ataque)

                           Se (ataque=1) entao
                              aleatorio 12,80
                              leia(dano)
                              aleatorio off
                              limpatela
                              vidaalg <- vidaalg - dano
                              se (vidaalg >0) entao
                                 escreval("Você deu ",dano," de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse

                              se (vidaalg<=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela
                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           Se (ataque=2) entao
                              vidaalg <- vidaalg-40
                              limpatela
                              se (vidaalg >0) entao
                                 escreval("Você tirou 40 de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse
                              se (vidaalg <=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela

                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           Se (ataque=3) entao
                              aleatorio 20,70
                              leia(dano)
                              aleatorio off
                              limpatela
                              vidaalg <- vidaalg - dano
                              se (vidaalg >0) entao
                                 escreval("Você deu ",dano," de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse

                              se (vidaalg<=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela
                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           se (ataque=4) entao
                              aleatorio 1,10
                              leia(black)
                              aleatorio off
                              limpatela
                              se (black=1) entao
                                 dano <- 90
                              senao
                                 dano <- 0
                              fimse
                              vidaalg <- vidaalg - dano
                              se (vidaalg >0) entao
                                 escreval("Você deu ",dano," de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse

                              se (vidaalg<=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela
                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           se (ataque>4) entao
                              escreval("Digite um valor válido")
                           fimse
                           se (ataque=0) entao
                              escreval("Digite um valor válido")
                           fimse
                        fimenquanto
                        limpatela
                     fimse

                     se (inicial[0]= "magmalg") entao
                        enquanto (vidaalg>0) faca
                           escreval("===============     ===============     ===============     ===============                                         ")
                           escreval("|     1       |     |     2       |     |     3       |     |     4       |                                         ")
                           escreval("|  magma roar |     |  Lava rain  |     |  Lava slash |     |  Vulcano    |                                         ")
                           escreval("|  dano 20    |     |  dano 30-70 |     |  dano 40    |     |  dano 0&100 |                                         ")
                           escreval("|             |     |             |     |             |     |             |                                         ")
                           escreval("===============     ===============     ===============     ===============                                         ")
                           leia(ataque)
                           se (ataque=1) entao
                              vidaalg <- vidaalg-20
                              limpatela
                              se (vidaalg >0) entao
                                 escreval("Você tirou 20 de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse
                              se (vidaalg <=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela

                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           Se (ataque=2) entao
                              aleatorio 30,70
                              leia(dano)
                              aleatorio off
                              limpatela
                              vidaalg <- vidaalg - dano
                              se (vidaalg >0) entao
                                 escreval("Você deu ",dano," de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse

                              se (vidaalg<=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela
                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           se (ataque=3) entao
                              vidaalg <- vidaalg-40
                              limpatela
                              se (vidaalg >0) entao
                                 escreval("Você tirou 40 de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse
                              se (vidaalg <=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela

                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                           se (ataque=4) entao
                              aleatorio 1,15
                              leia(black)
                              aleatorio off
                              limpatela
                              se (black=1) entao
                                 dano <- 100
                              senao
                                 dano <- 0
                              fimse
                              vidaalg <- vidaalg - dano
                              se (vidaalg >0) entao
                                 escreval("Você deu ",dano," de dano")
                                 escreval("")
                                 escreval(" Escolha novamente um ataque ainda faltam:")
                                 escreval(vidaalg," pontos de vida para derrotar ",nalg )
                                 escreval("")
                              fimse

                              se (vidaalg<=0) entao
                                 aleatorio 2,8
                                 leia(drop)
                                 aleatorio off
                                 limpatela
                                 essencia <- essencia + drop
                                 escreval("Alg derrotado você recebeu ",drop," essências de alg")
                                 escreval("Aperte qualquer botão para voltar ao menu")
                                 algderrota <- algderrota+1
                                 leia(voltar)
                              fimse
                           fimse
                        fimenquanto
                        limpatela

                     fimse
                  fimse
               fimse
            senao
               escreval("Nada foi encontrado")
               escreval("")
               escreval("")
            fimse
         fimse
      fimse
   fimse


senao
   se (fazer = "2") entao
      se (algn<1)entao
         escreval(" ___                      _    __       _        ")
         escreval("|_ _|_ ____   _____ _ __ | |_ /_/_ _ __(_) ___   ")
         escreval(" | || '_ \ \ / / _ \ '_ \| __/ _` | '__| |/ _ \  ")
         escreval(" | || | | \ V /  __/ | | | || (_| | |  | | (_) | ")
         escreval("|___|_| |_|\_/ \___|_| |_|\__\__,_|_|  |_|\___/  ")
         escreval("_______________________________________________________________________________________")
         escreval("")
         escreval("Você tem o seguinte alg:")
         escreval(inicial[algn])
         escreval("")
         escreval("Você tem R$",dinheirof," e ",essencia," essências")
         escreval("")
         escreval("Você possui",algoras," algoras")
         escreval("Pressione qualquer tecla para voltar ao menu")
         leia(voltar)
         limpatela
      senao
         escreval(" ___                      _    __       _        ")
         escreval("|_ _|_ ____   _____ _ __ | |_ /_/_ _ __(_) ___   ")
         escreval(" | || '_ \ \ / / _ \ '_ \| __/ _` | '__| |/ _ \  ")
         escreval(" | || | | \ V /  __/ | | | || (_| | |  | | (_) | ")
         escreval("|___|_| |_|\_/ \___|_| |_|\__\__,_|_|  |_|\___/  ")
         escreval("_______________________________________________________________________________________")
         escreval("")
         escreval("Você tem os seguintes algs:")
         enquanto (i<=6) faca
            se (inicial[i] <> "") entao
               escreval(inicial[i])
            fimse
            i <- i +1
         fimenquanto
         i <- 0
         escreval("")
         escreval("Você tem R$",dinheirof," e ",essencia," essências")
         escreval("")
         escreval("Você possui",algoras," algoras")
         escreval("")
         escreval("Pressione qualquer tecla para  voltar ao menu")
         leia(voltar)
         limpatela
      fimse
   senao
      se (fazer = "3") entao
         recomprar <- "S"
         enquanto (recomprar="S") faca
            escreval("/============================================\                 Dinheiro: R$",dinheirof)
            escreval("|| __         ______       __     ______    ||")
            escreval("||/\ \       /\  __ \     /\ \   /\  __ \   ||")
            escreval("||\ \ \____  \ \ \/\ \   _\_\ \  \ \  __ \  ||")
            escreval("|| \ \_____\  \ \_____\ /\_____\  \ \_\ \_\ ||")
            escreval("|| \ \_____\  \ \_____\ /\_____\  \ \_\ \_\ ||")
            escreval("\============================================/")
            escreval("")
            escreval("Seja bem vindo(a)")
            escreval("Deseja comprar itens ou vender?")
            escreval("")
            escreval("Opções disponíveis:")
            escreval("=========================")
            escreval("*COMPRA DE ITENS*")
            escreval("ALGORAS --> R$50(unidade)")
            escreval("=========================")
            escreval("")
            escreval("============================")
            escreval("*VENDA DE ITENS*")
            escreval("ESSÊNCIAS --> R$2.50(unidade)")
            escreval("============================")
            escreval("----------------------------")
            escreval("SAIR")
            escreval("----------------------------")
            leia(respitem)
            se (respitem = "Comprar") entao
               limpatela
               escreval("Item disponível:")
               escreval("")
               escreval("ALGORAS --> R$50(unidade)")
               escreval("Quantas unidades deseja adquirir?")
               leia(unic)
               totc <- unic*50
               se (dinheirof>=totc) entao
                  dinheirof <- dinheirof -totc
                  algoras  <-  algoras + unic
                  se (unic>1) entao
                     limpatela
                     escreval("Você recebeu ",unic," algoras")
                  senao
                     limpatela
                     escreval("Você recebeu ",unic," algora")

                  fimse
               senao
                  limpatela
                  escreval("Dinheiro insuficiente")
               fimse
            senao
               se (respitem ="Vender") entao
                  limpatela
                  se (essencia>=1) entao
                     dinheiro <- (essencia*5)
                     dinheirof<- dinheirof +  dinheiro

                     essencia <- 0
                     escreval("")
                     escreval("Você recebeu R$ ",dinheiro)
                  senao
                     escreval("Você nao tem essências")
                  fimse
               fimse
            fimse
            se (respitem= "Sair") entao
               recomprar <- "N"
               limpatela
            senao
               escreval("Deseja comprar ou vender mais alguma coisa?[S/N]")
               leia(recomprar)
               limpatela
            fimse

         fimenquanto



      fimse
   fimse
fimse
fimenquanto





fimse

se (algn = 6) entao
limpatela
escreval ("Olá aventureiro(a) ",nome," vejo que você chegou ao fim de sua jornada")
escreval ("Pressione qualquer tecla para ver o resumo de sua aventura")
leia(voltar)
limpatela
escreval ("Você escolheu ",inicial[0]," como seu companheiro para esta jornada")
escreval ("")
escreval ("Você derrotou um total de",algderrota," algs")
escreval ("")
escreval ("Sua equipe ficou composta pelos seguintes algs:")
escreval (inicial[0])
escreval (inicial[1])
escreval (inicial[2])
escreval (inicial[3])
escreval (inicial[4])
escreval (inicial[5])
escreval (inicial[6])
escreval("")
escreval("")
escreval("Pressione qualquer tecla para sair")
leia(voltar)
limpatela

escreval("                         .       .")
escreval("                        / `.   .' \")
escreval("                .---.  <    > <    >  .---.")
escreval("                |    \  \ - ~ ~ - /  /    |")
escreval("                 ~-..-~             ~-..-~")
escreval("             \~~~\.'                    `./~~~/")
escreval("   .-~~^-.    \__/                        \__/")
escreval(" .'  O    \     /               /       \  \")
escreval("(_____,    `._.'               |         }  \/~~~/")
escreval(" `----.          /       }     |        /    \__/")
escreval("       `-.      |       /      |       /      `. ,~~|")
escreval("           ~-.__|      /_ - ~ ^|      /- _      `..-'   f: f:")
escreval("                |     /        |     /     ~-.     `-. _||_||_")
escreval("                |_____|        |_____|         ~ - . _ _ _ _ _>")


escreval("Obrigado por jogar =)")
escreval("Feito por: Amaury Casari")
fimse
fimalgoritmo

