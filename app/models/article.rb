class Article < ApplicationRecord
    #esses comandos aqui embaixo estão dizendo que os campos title e body são obrigatórios
    #para ninguém ficar postando campo vazio
    validates :title, presence: true, length: { minimum: 5 }
    validates :body, presence: true, length: { minimum: 10 }
end


