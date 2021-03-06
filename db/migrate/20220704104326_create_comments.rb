class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :content,            null: false
      t.references :prototype,    null: false, foreign_key: true
      t.references :user,         null: false, foreign_key: true
      t.timestamps
    end
  end
end

## comments γγΌγγ«

## | Column    | Type       | Options                        |
## | --------- | ---------- | ------------------------------ |
## | content   | text       | null: false                    |
## | prototype | references | null: false, foreign_key: true |
## | user      | references | null: false, foreign_key: true |
