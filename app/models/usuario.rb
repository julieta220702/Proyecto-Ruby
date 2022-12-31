class Usuario < ApplicationRecord
    validates :nombre, presence: true
    validates :apellido, presence: true
    validates :dni, presence: true
    validates :edad, presence: true
    validates :diadenacimiento, presence: true
    validates :mesdenacimiento, presence: true
    validates :aniodenacimiento, presence: true
end
