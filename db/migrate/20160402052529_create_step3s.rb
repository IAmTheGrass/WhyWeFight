class CreateStep3s < ActiveRecord::Migration
  def change
    create_table :step3s do |t|
    	t.string :e1
    	t.string :e2
    	t.string :e3
		t.timestamps null: false
    end
  end
end
