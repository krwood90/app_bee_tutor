class CreateTutors < ActiveRecord::Migration[5.1]
  def change
    create_table :tutors do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :year
      t.string :major

      t.timestamps
    end
  end
end
