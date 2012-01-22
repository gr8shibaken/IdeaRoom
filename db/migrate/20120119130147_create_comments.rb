class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string     :name
      t.text       :description
      t.integer    :hat_id
      t.references :idea
      t.timestamps
    end
  end
end
