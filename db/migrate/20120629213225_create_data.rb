class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :title
      t.text :description
      t.string :url
      t.decimal :value
      t.string :format
      t.string :size

      t.timestamps
    end
  end
end
