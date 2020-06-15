class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :trademark
      t.integer :qualification

      t.timestamps
    end
  end
end
