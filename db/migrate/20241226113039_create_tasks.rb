class CreateTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :tasks do |t|
      t.references :schedule, null: false, foreign_key: true
      t.datetime :datetime, null: false
      t.string :comment

      t.timestamps
    end
  end
end
