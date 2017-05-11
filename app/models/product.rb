class Product < ApplicationRecord
  has_many :reviews

  has_attached_file :visual, styles: { large: "500x500>", medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
 validates_attachment_content_type :visual, content_type: /\Aimage\/.*\z/
end
