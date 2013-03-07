Pod::Spec.new do |s|
  s.name         = "MBCategory"
  s.version      = "0.0.1"
  s.summary      = "A simple little helper library that adds methods to UIColor for getting colors from hex strings."
  s.homepage     = "https://github.com/ekdevdes/MBCategory"
  
  s.author       = { "Ethan Kramer" => "ekdevdes@gmail.com" }
  
  s.source       = { :git => "https://github.com/ekdevdes/MBCategory.git", :commit => "afbb9b8a616ab53158dea56aeb7d3c5c18ad3a2d" }
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }
  
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  
  s.requires_arc = false
end
