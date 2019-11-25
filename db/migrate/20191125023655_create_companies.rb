class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :cnpj
      t.string :place
      t.string :number
      t.string :neighborhood
      t.string :image

      t.timestamps
    end
  end
end
