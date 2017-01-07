class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :file_name
      t.string :file_path

      t.timestamps
    end
  end
end
