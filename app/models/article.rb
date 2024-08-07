class Article < ApplicationRecord

    validates :title, presence: true, length: {minimum: 5, maximum:20}
    validates :description, presence: true, length: {minimum: 15, maximum:100}

end