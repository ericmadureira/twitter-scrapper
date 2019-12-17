class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :description
      t.string :user
      t.string :profile_url

      t.timestamps
    end
  end
end
