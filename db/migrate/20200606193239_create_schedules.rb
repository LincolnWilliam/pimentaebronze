class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.string :name
      t.text :service
      t.date :dataschedule
      t.string :hora
      t.string :status

      t.timestamps
    end
  end
end
