class CreateArtists < ActiveRecord::Migration
	#def up
	#end
    ###we have an up method to define the code to execute when 
    #the migration is run and a down method to define the code to execute 
    #when the migration is rolled back. Think of it like "do" and "undo."
	#def down
	#end

	#Another method is available to use besides up and down: 
	##change, which is more common for basic migrations.

	#def change
	#end
    def change
    	create_table :artists do |t|
    		t.string :name
    		t.string :genre
    		t.integer :age
    		t.string :hometown
    	end

    end
    

    

end