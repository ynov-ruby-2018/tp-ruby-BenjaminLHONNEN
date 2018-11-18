class Message < ApplicationRecord
  has_many :likes
  has_many :dislikes # Mmmmh, c'est curieux. Je vais essayer de vous suivre mais votre conception est... étrange

  belongs_to :user # Bien

  validates :content, presence: true # BIEN ! Merci d'être le premier TP où je vois (enfin) cette validation
end
