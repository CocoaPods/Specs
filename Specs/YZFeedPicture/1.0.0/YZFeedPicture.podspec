Pod::Spec.new do |s|
  s.name         = "YZFeedPicture"
  s.version      = "0.0.1"
  s.summary      = "A cell used on iOS"
  s.description  = <<-DESC
		    It is a cell used on iOS, which implement by Objective-C.  
                   DESC
  s.homepage     = "https://github.com/Angela527/YZFeedPicture"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = "MIT"
  s.author       = { "Angela527" => "374536021@qq.com" }
  s.source       = { :git => "https://github.com/Angela527/YZFeedPicture.git", :tag => "0.0.1" }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '8.0'  
  # s.osx.deployment_target = '10.7' 
  s.requires_arc = true

  s.source_files = 'YZFeedPicture/*'
 
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'


end
