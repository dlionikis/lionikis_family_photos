class Picture < ActiveRecord::Base

  def display_path
    "pictures#{file_path}/#{file_name}"
  end
end
