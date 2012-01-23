class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :user
      t.text       :description
      t.integer    :hat_id
      t.references :idea
      t.integer    :parent_id
      t.timestamps
    end
  end
end
