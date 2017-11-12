class Postcomment < ApplicationRecord
	belongs_to :user
	belongs_to :post

validates :text, presence: true
validates :text, length: { in: 1..400}
validates :text, format: { with: /[a-zA-Z_#][\w.!?,&|@#$%^:;'"-]*/ }

end
