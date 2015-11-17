class CreateExamples < ActiveRecord::Migration
  def change
    create_table :examples do |t|
      t.string :my_s
      t.string :tring

      t.timestamps null: false
    end
  end
end
