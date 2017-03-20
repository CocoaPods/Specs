Pod::Spec.new do |s|
  s.name         = "CloverFlyPods"
  s.version      = "1.0"
  s.summary      = "This is a ClvoerFlyPods"
  s.description  = <<-DESC
                   This is a ClvoerFlyPods and This is a ClvoerFlyPods
                   DESC

  s.homepage     = "https://github.com/CloverFly/CloverFlyPods"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  s.author             = { "Clover" => "lc1028@126.com" }


  s.source       = { :git => "https://github.com/CloverFly/CloverFlyPods.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME' 
  
  s.platform     = :ios, "6.0"
  
  s.requires_arc = true
  
  s.source_files  = 'LxFileManager/*' 
	s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit' 
end
