import Foundation

struct Questao {
    var titulo : String
    var respostas : [String]
    var respostaCorreta : Int
    
}

let questoes : [Questao] = [
    Questao.init(titulo: "Qual o feitiço para desarmar seu oponente em Harry Potter?",
                 respostas: ["Expetco Patronum", "Avada Kedrava","Expelliarmus"],
                 respostaCorreta: 2),
    Questao.init(titulo: "Como se chama o primeiro filme da saga \"O Senhor dos Anéis\" ?",
                 respostas: ["A Sociedade Hobbit", "A Sociedade do Anel","As duas Torres"],
                 respostaCorreta: 1),
    Questao.init(titulo: "Quando foi lançado o filme Vingadores Ultimato?",
                 respostas: ["2019", "2018","2017"],
                 respostaCorreta: 0),
    Questao.init(titulo: "Quando foi lançado o filme Avatar 2?",
                 respostas: ["2014", "2022","2023"],
                 respostaCorreta: 2),
    Questao.init(titulo: "O que Gollum era antes de viver isolado?",
                 respostas: ["Hobbit", "Humano","Elfo"],
                 respostaCorreta: 0),
]
