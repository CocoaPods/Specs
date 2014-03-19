Pod::Spec.new do |s|
  s.name         = "QBImagePickerController"
  s.version      = "2.1"
  s.summary      = "A clone of UIImagePickerController with multiple selection support."
  s.homepage     = "https://github.com/questbeat/QBImagePickerController"
  s.license      = 'MIT'
  s.author       = { "questbeat" => "questbeat@gmail.com" }
  s.platform     = :ios, '6.1'
  s.frameworks   = 'AssetsLibrary'
  s.source       = { :git => "https://github.com/questbeat/QBImagePickerController.git", :tag => "v2.1" }
  s.source_files = 'QBImagePickerController', 'QBImagePickerController/**/*.{h,m}'
  s.resources    = "QBImagePickerController/Resources/*.lproj"
  s.requires_arc = true
end

