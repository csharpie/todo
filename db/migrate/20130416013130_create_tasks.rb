class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :description
      t.boolean :completed
      t.date :due

      t.timestamps
    end
  end
end
