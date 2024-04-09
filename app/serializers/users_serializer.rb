class UsersSerializer < Blueprinter::Base
  identifier :id

  fields :name, 
         :email,
         :age,
         :phone,
         :address,
         :created_at, 
         :updated_at
end