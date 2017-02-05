class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :text, index: true
      t.string :url

      t.timestamps
    end
  end
end
