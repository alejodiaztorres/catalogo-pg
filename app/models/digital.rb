class Digital < ApplicationRecord
    has_many :products, as: :type
    has_one_attached :image    #image o photo, es un atributo directo del active storage
end
