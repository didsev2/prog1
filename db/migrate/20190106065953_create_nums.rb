class CreateNums < ActiveRecord::Migration[5.2]
  def change
    create_table :nums do |t|
      t.float :num1
      t.float :num2
      t.float :result

      t.timestamps
    end
  end
end
