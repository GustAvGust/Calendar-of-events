class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :header
      t.text :description
      t.timestamp :date

      t.timestamps
    end
  end
end
