class Filme < ApplicationRecord

    validates :nome, presence: true
    validates :ano, presence: true, numericality: 
    { 
        only_integer: true,
        greater_than: 0,
        less_than: 6
    }
    validates :sinopse, presence: true
    validates :diretor, presence: true
    validates :nota, presence: true,numericality: 
    { 
        only_integer: true,
        greater_than: 0,
        less_than: 6
    }

end
