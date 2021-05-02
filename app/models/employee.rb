class Employee < ApplicationRecord
    validates :name, presence: true
    validates :age, presence: true
    validates :role, presence: true
    validates :salary, presence: true

end
