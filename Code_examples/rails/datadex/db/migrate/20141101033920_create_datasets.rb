class CreateDatasets < ActiveRecord::Migration
  def change
    create_table :datasets do |t|
      t.text :subjects
      t.string :country
      t.string :format
      t.date :start
      t.date :end
      t.text :notes

      t.timestamps
    end
  end
end
