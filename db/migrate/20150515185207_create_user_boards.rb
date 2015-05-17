class CreateUserBoards < ActiveRecord::Migration
  def change
    create_table :user_boards do |t|
      t.integer :user_id
      t.string :board_id

      t.timestamps null: false
    end
  end
end
