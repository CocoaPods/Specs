Pod::Spec.new do |s|
  s.name         = "DynamicImagePlacer"
  s.version      = "0.0.1"
  s.summary      = "a Library for iOS developer and designer for simply replace the image files in resource bundle without rebuild the app."

  s.homepage     = "https://github.com/Angelbear/DynamicImagePlacer"
  s.screenshots  = "https://raw.github.com/Angelbear/DynamicImagePlacer/master/ScreenShots/Simulator1.png", "https://raw.github.com/Angelbear/DynamicImagePlacer/master/ScreenShots/Simulator2.png", "https://raw.github.com/Angelbear/DynamicImagePlacer/master/ScreenShots/Simulator3.png", "https://raw.github.com/Angelbear/DynamicImagePlacer/master/ScreenShots/WebSite1.png", "https://raw.github.com/Angelbear/DynamicImagePlacer/master/ScreenShots/WebSite3.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Yangyang Zhao" => "yangyang.zhao.thu@gmail.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/Angelbear/DynamicImagePlacer.git", :tag => "0.0.1" }

  s.source_files  = 'Source', 'Source/*.{h,m}'

  s.public_header_files = 'Source/DynamicImagePlacer.h'

  s.resource = 'Resource/DynamicImagePlacer.bundle'

  s.frameworks = 'CFNetwork', 'MobileCoreServices', 'Security'
  s.requires_arc = true

  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

  s.dependency 'RoutingHTTPServer', '~> 1.0.0'
  s.dependency 'CCTemplate', '~> 0.2.0'
  s.dependency 'Base64', '~> 1.0.1'
end
