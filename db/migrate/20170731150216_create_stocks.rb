class CreateStocks < ActiveRecord::Migration[5.0]
  def change
  	create_table :stocks do |t|
  		t.belongs_to :exchange
  		t.string :name
  		t.string :ticker
  		t.string :sector
  	end
  end
end
