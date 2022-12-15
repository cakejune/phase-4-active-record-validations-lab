class Author < ApplicationRecord

    validates :name, presence: true
    validates :name, uniqueness: true
    validates :phone_number, length: { is: 10 }



end



# unless email.match?(/flatironschool.com/)
#     errors.add(:email, "We're only allowed to have people who work for the company in the database!")
#   end