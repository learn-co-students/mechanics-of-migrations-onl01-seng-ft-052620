class CreateArtists < ActiveRecord:Migration[5.2]



	def up
	end

	def down
	end

	def change
		create_table :artsists do |t|
           t.string :name
			t.string :genre
			t.integer :age
			t.string :hometwon
		end
		

	end



end