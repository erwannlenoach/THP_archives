class FirstMigration < ActiveRecord::Migration[6.1]

  def change
  	create_table :users do |t|
  		t.string :email
  		t.string :first_name 
  		t.string :last_name 
  		t.boolean :is_admin 
  		t.timestamps 
  	end 
  end
end



# Trêve de blabla, à toi de jouer. Crée une nouvelle app Rails test_model et crée dedans une table users avec les attributs suivants :

# Un email qui est un string
# Un first_name qui est un string
# Un last_name qui est un string
# Un is_admin qui est un booléen
# Les timestamps