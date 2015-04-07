class CreateTables < ActiveRecord::Migration

    def change
        create_table :users do |t|
            t.string :username
            t.string :email
            t.string :password
            t.timestamps
        end

        create_table :pins do |t|
            # Your code goes here
            t.string :user
            t.string :board
            t.string :comment
            t.string :link
            t.text :description
            t.timestamps
        end

    end

end