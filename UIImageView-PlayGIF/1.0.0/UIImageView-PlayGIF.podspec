
Pod::Spec.new do |s|

  s.name         = "UIImageView-PlayGIF"
  s.version      = '1.0.0'
  s.summary      = "UIImageView category/subclass for playing GIF. Simple, high performance, low memory footprint."
  s.homepage     = "https://github.com/yfme/UIImageView-PlayGIF"	
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "yfme" => "yangfei.me@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/yfme/UIImageView-PlayGIF.git", :tag => '1.0.0' }
  s.source_files = 'UIImageView-PlayGIF/UIImageView-PlayGIF/*'
  s.frameworks 	 = 'Foundation', 'CoreGraphics', 'UIKit', 'QuartzCore', 'ImageIO'
  s.requires_arc = true

end
