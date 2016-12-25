class Tags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string     :name,       null: false
      t.string     :type,       null: false

      t.timestamps
    end
  end
end
