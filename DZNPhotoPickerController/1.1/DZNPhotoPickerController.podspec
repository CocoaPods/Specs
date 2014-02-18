
Pod::Spec.new do |s|
  s.name         = "DZNPhotoPickerController"
  s.version      = "1.1"
  s.summary      = "A photo search/picker for iOS similar to UIImagePickerControl, using popular providers like 500px, Flickr and many others."
  s.description  = "This framework tries to mimic as close as possible the native UIImagePickerController API for iOS7, in terms of features, appearance and behaviour."
  s.homepage     = "https://github.com/dzenbot/DZNPhotoPickerController"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/2452151/Permalink/DZNPhotoPickerController.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ignacio Romero Z." => "iromero@dzen.cl" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/dzenbot/UIPhotoPickerController.git", :tag => "v1.1" }
  s.source_files  = 'Classes', 'Source/**/*.{h,m}'
  s.ios.framework = 'MobileCoreServices'
  s.dependency 'AFNetworking', '~> 1.3.3'
  s.dependency 'SDWebImage', '~> 3.4'
  s.requires_arc = true
end