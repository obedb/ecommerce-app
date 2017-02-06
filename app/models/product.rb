class Product < ApplicationRecord
belongs_to :supplier, optional: true 
belongs_to :order, optional: true 

end
