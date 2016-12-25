require "pry"
desc "Import images into the Pictures table"
task :import_images => :environment do

  dir_path = "public/images"
  file_list = Dir.glob("#{dir_path}/**/*")

  file_list.each do |full_file_path|
    next unless File.file?(full_file_path)

    file_path, file_name = File.split(full_file_path)
    
    if file_path.nil? || file_name.nil?
      puts "filename or pathname is nil - path: #{file_path} -> name: #{file_name}"
    else
      Picture.create!(
          file_path: file_path,
          file_name: file_name
      	)
    end
  end
end
