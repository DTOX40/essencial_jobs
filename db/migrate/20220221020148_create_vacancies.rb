class CreateVacancies < ActiveRecord::Migration[6.0]
  def change
    create_table :vacancies do |t|
      t.string :title
      t.string :location
      t.text :description
      t.string :requirements
      t.string :salary
      t.boolean :avaliable
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
