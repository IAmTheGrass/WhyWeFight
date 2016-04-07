class CreateStep1s < ActiveRecord::Migration
  def change
    create_table :step1s do |t|
    	t.string :d1
    	t.string :d2
    	t.string :d3
    	t.string :d4
    	t.string :d5
    	t.string :d6
    	t.string :d7
    	t.string :d8
    	t.timestamps null: false
    end
  end
end
