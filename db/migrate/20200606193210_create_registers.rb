class CreateRegisters < ActiveRecord::Migration[6.0]
  def change
    create_table :registers do |t|
      t.string :name
      t.string :contact
      t.date :dateregister
      t.date :birthday

      t.timestamps
    end
  end
end
