Pod::Spec.new do |s|
  s.name         = "TBImagePickerController"
  s.version      = "1.0.0"
  s.summary      = "A UIImagePickerController that displays a UIActionSheet to select the source type (camera or library) if the current device has a camera."
  s.homepage     = "https://github.com/codebrickie/TBImagePickerController"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Tobias Bayer" => "tobayer@googlemail.com" }
  s.source       = { :git => "https://github.com/codebrickie/TBImagePickerController.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'Classes', '*.{h,m}'
  s.requires_arc = true
end
