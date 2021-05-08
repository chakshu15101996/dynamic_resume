class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :title
      t.text :content
      t.date :start_date
      t.date :end_date
      t.references :company, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
