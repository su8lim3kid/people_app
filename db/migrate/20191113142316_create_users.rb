class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.strting :firstname
      t.string :lastname
      t.integer :age
      t.string :haircolor
      t.string :eyecolor

      t.timestamps
    end
  end
end
