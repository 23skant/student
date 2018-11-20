class CreateStudent1s < ActiveRecord::Migration[5.0]
  def change
    create_table :student1s do |t|
      t.string :first_name
      t.string :surname
      t.integer :tutor_id, default: 1

      t.timestamps
    end
  end
end
