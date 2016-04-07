class CreateStep2s < ActiveRecord::Migration
  def change
    create_table :step2s do |t|
    	t.string :r1d1
    	t.string :r1d2
    	t.string :r1d3
    	t.string :r1d4
    	t.string :r1d5
    	t.string :r1d6
    	t.string :r1d7
    	t.string :r1d8
    	t.string :r2d1
    	t.string :r2d2
    	t.string :r2d3
    	t.string :r2d4
    	t.string :r2d5
    	t.string :r2d6
    	t.string :r2d7
    	t.string :r2d8
    	t.string :r3d1
    	t.string :r3d2
    	t.string :r3d3
    	t.string :r3d4
    	t.string :r3d5
    	t.string :r3d6
    	t.string :r3d7
    	t.string :r3d8
		t.timestamps null: false
    end
  end
end
