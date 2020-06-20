class CreateBridges < ActiveRecord::Migration[6.0]
  def change
    create_table :bridges do |t|
      t.integer :document_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
