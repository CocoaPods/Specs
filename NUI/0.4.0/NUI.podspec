Pod::Spec.new do |s|
  s.name         = "NUI"
  s.version      = "0.4.0"
  s.summary      = "Style iOS apps with a stylesheet, similar to CSS."
  s.description  = "NUI is a drop-in UI kit for iOS that lets you style UI elements using a stylesheet, similar to CSS. It lets you style an entire app in minutes."
  s.homepage     = "https://github.com/tombenner/nui"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Tom Benner" => "tombenner@gmail.com" }
  s.source       = { :git => "https://github.com/tombenner/nui.git", :tag => "v0.4.0" }
  s.platform     = :ios, '5.1'

  s.source_files = 'NUI', 'NUI/**/*.{h,m}'
  s.resources    = "NUI/Resources/*.png", "NUI/**/*.nss"
  s.requires_arc = true
  s.frameworks   = [ "UIKit", "CoreGraphics","QuartzCore", "CoreImage" ]
end
