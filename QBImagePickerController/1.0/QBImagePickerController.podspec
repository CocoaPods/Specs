Pod::Spec.new do |s|
  s.name         = 'QBImagePickerController'
  s.version      = '1.0'
  s.summary      = 'A clone of the UIImagePickerController with multiple selection feature.'
  s.homepage     = 'https://github.com/questbeat/QBImagePickerController'
  s.license      = 'MIT'
  s.author       = { 'Katsuma Tanaka' => 'questbeat@gmail.com' }
  s.source       = { :git => 'https://github.com/questbeat/QBImagePickerController.git', :tag => 'v1.0' }
  s.platform     = :ios, '5.0'
  s.framework    = 'AssetsLibrary'
  s.source_files = 'QBImagePickerController/Classes/*.{h,m}'
  s.resources    = 'QBImagePickerController/Classes/QBImagePickerController.bundle'
  s.requires_arc = true
end