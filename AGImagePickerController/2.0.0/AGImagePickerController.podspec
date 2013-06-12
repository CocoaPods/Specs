Pod::Spec.new do |s|
  s.name         = "AGImagePickerController"
  s.version      = "2.0.0"
  s.summary      = "AGImagePickerController is a image picker controller that allows you to select multiple photos and can be used for all iOS devices."
  s.homepage     = "https://github.com/arturgrigor/AGImagePickerController"
  s.license      = 'MIT'
  s.author       = { "Artur Grigor" => "arturgrigor@gmail.com" }
  s.source       = { :git => "https://github.com/arturgrigor/AGImagePickerController.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'AGImagePickerController/*.{h,m}'
  s.resources    = 'AGImagePickerController/AGImagePickerController.bundle/*'
  s.framework    = 'AssetsLibrary'
  s.requires_arc = true
end
