
Pod::Spec.new do |s|

  s.name         = "GuidePagesIOS"
  s.version      = "1.0.0"

  s.summary      = "Guide for app."
  #s.description  = <<-DESC   DESC

  s.homepage     = "https://github.com/gs01md/GuidePagesIOS"

  s.license      = "MIT"

  s.author       = { "gs01md" => "gs01md@163.com" }

  s.platform     = :ios, "7.0"


  s.source       = { :git => "https://github.com/gs01md/GuidePagesIOS.git", :tag => s.version.to_s }
  
  s.requires_arc = true


  s.source_files  = 'GuidePagesIOS/*'

  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  

end