class Author < ApplicationRecord

    #add validations


    #all authors have a name

    #no 2 authors have the same name 

    #phone numbers have exactly 10 digits

    #must have a title 
     
    #post content is at least 250 characters long

    #summary max is 250 characters

    #category is either fiction or nonfiction, requieres an 'inclusion' valdiator


    validates :name, presence: true, uniqueness: true
    validates :phone_number, length: { is: 10 }

end
