class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :PhoneNumber
      t.text :Comments
      t.timestamps
    end
  end
end
