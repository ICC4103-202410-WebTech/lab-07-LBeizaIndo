class Tag < ApplicationRecord
    has_many :post_tags
    has_many :posts, through :post_tags
    validates :name, presence: true, uniqueness: { message: "El nombre de la etiqueta ya existe" }
end