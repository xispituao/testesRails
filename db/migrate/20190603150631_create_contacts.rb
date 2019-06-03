class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :nome
      t.string :telefonic
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
