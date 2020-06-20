class CreateDocuments < ActiveRecord::Migration[6.0]
  def change
    create_table :documents do |t|
      t.string :file_path
      t.string :title
      t.datetime :date

      t.timestamps
    end
  end
end
