FileUtils.cp_r File.join(File.dirname(__FILE__), 'public', 'images', 'design'), "#{Rails.public_path}/images"
FileUtils.cp_r File.join(File.dirname(__FILE__), 'public', 'images', 'pixels'), "#{Rails.public_path}/images" 