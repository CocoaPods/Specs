
Pod::Spec.new do |s|
  s.name         = "UIPhotoPickerController"
  s.version      = "1.0"
  s.summary      = "A simple photo picker for iOS, using common services like 500px, Flickr and many others."
  s.description  = "This framework tries to mimic as close as possible the native UIImagePickerController API for iOS7, in terms of features, appearance and behavior."
  s.homepage     = "https://github.com/dzenbot/UIPhotoPickerController"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/2452151/Permalink/UIPhotoPickerController.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ignacio Romero Z." => "iromero@dzen.cl" }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/dzenbot/UIPhotoPickerController.git", :tag => "v1.0" }
  s.source_files  = 'Classes', 'Source/**/*.{h,m}'
  s.requires_arc = true
  s.framework  = 'MobileCoreServices'
  s.dependency 'AFNetworking', '~> 1.3.3'
  s.dependency '500px-iOS-api', '~> 1.0.4'
  s.dependency 'FlickrKit', '~> 1.0.2'
  s.dependency 'SDWebImage', '~> 3.4'
end