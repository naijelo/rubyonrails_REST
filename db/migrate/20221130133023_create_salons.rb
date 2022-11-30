class CreateSalons < ActiveRecord::Migration[7.0]
  def change
    create_table :salons do |t|
      t.string :name
      t.string :city
      t.string :owner
      t.text :content

      t.timestamps
    end
  end
end
