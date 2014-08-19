Pod::Spec.new do |s|

  s.name         = "UzysAssetsPickerController"
  s.version      = "0.9.0"
  s.summary      = "Alternative UIImagePickerController , You can take a picture with camera and pick multiple photos and videos."
  s.author       = { "UzysJung" => "uzysjung@gmail.com" }

  s.homepage     = "https://github.com/uzysjung/UzysAssetsPickerController"
  s.license     = { :type => "MIT", :file => "./LICENSE" }
  
  s.platform     = :ios , '7.0'
  s.source       = { :git => "https://github.com/uzysjung/UzysAssetsPickerController.git", :tag => "0.9.0" }
  s.requires_arc = true
  s.source_files = 'UzysAssetsPickerController/Library'
  s.resources = 'UzysAssetsPickerController/Library/*.xib','UzysAssetsPickerController/Library/UzysAssetPickerController.bundle'
  s.public_header_files = 'UzysAssetsPickerController/Library/*.h'
  s.ios.frameworks = 'QuartzCore' , 'MobileCoreServices' , 'AVFoundation' , 'AssetsLibrary' , 'CoreGraphics'
  
end
