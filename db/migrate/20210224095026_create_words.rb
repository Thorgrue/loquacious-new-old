class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :name
      t.text :definition
      t.string :example
      t.date :day
      t.string :cat
      t.string :url

      t.timestamps
    end
  end
end
