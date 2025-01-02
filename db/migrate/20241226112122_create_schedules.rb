class CreateSchedules < ActiveRecord::Migration[8.0]
  def change
    create_table :schedules do |t|
      t.string :name, null: false
      t.integer :weekday

      t.timestamps
    end
  end
end
