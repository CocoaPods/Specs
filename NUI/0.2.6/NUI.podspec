Pod::Spec.new do |s|
  s.name         = "NUI"
  s.version      = "0.2.6"
  s.summary      = "Style iOS apps with a style sheet, similar to CSS."
  s.description  = "NUI is a drop-in UI kit for iOS that lets you style UI elements using a style sheet, similar to CSS. It lets you style an entire app in minutes."
  s.homepage     = "https://github.com/tombenner/nui"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Tom Benner" => "tombenner@gmail.com" }
  s.source       = { :git => "https://github.com/tombenner/nui.git", :tag => "v0.2.6" }
  s.platform     = :ios, '6.0'

  s.source_files = 'NUI', 'NUI/**/*.{h,m}'
  s.resources    = "NUI/Resources/*.png", "NUI/**/*.nss"
  s.requires_arc = true
  s.frameworks   = [ "UIKit", "CoreGraphics","QuartzCore", "CoreImage" ]
end