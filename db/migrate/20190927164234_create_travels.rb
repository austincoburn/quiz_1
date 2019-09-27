class CreateTravels < ActiveRecord::Migration[5.2]
  def change
    create_table :travels do |t|
        t.string :country
        t.string :reason   
        t.timestamps
    end
  end
end
