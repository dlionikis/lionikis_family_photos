class Picture < ActiveRecord::Base
  validates_presence_of :file_name, :file_path

end
