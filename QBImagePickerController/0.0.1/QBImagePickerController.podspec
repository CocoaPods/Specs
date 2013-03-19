Pod::Spec.new do |s|
  s.name = 'QBImagePickerController'
  s.version = '0.0.1'
  s.summary = "A clone of the UIImagePickerController with multiple selection feature."
  s.homepage = 'https://github.com/questbeat/QBImagePickerController'
  s.authors = {
    'Katsuma Tanaka' => 'questbeat@gmail.com'
  }
  s.source = { :git => 'https://github.com/questbeat/QBImagePickerController.git', :commit => '9517e9cd0a87ceb5780e362ddb3a7fcabe7f66c7' }
  s.frameworks = ["AssetsLibrary"]
  s.source_files = 'QBImagePickerController/Classes/*.{h,m}'
  s.resources = 'QBImagePickerController/Classes/QBImagePickerController.bundle'
end
