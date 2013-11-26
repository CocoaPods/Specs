
Pod::Spec.new do |s|
  s.name         = "CordovaPlugin-camera"
  s.version      = "0.2.3"
  s.summary      = "Mirror of Apache Cordova Plugin camera"

  s.description  = <<-DESC
                   A longer description of CordovaPlugin-camera in Markdown format.
                   DESC

  s.homepage     = "https://github.com/apache/CordovaPlugin-camera"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "The Apache Software Foundation" => "email@address.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/apache/cordova-plugin-camera.git", :tag => "r#{s.version}" }
  s.source_files = 'src/ios/*.{h,m}'

  s.preserve_paths = '*.md', 'www/*.js', 'www/ios/*.js'

  s.frameworks   = 'CoreLocation', 'CoreGraphics', 'AssetsLibrary', 'MobileCoreServices'
  s.weak_framework = 'ImageIO'
  s.requires_arc = true

  s.dependency 'Cordova', '>= 3.0.0'
end
