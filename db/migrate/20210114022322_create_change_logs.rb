class CreateChangeLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :change_logs do |t|
      t.string :title
      t.text :description
      t.text :by
      t.text :date

      t.timestamps
    end
  end
end
