class CreateTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :titles do |t|
      t.string :name
      t.string :string
      t.string :notes
      t.string :text

      t.timestamps
    end
  end
end
