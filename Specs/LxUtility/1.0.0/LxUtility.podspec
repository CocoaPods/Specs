Pod::Spec.new do |s|
  s.name         = "LxUtility"
  s.version      = "1.0.0"
  s.summary      = "This is a Tools for all and me LxUtility"
  s.description  = <<-DESC
                   This is a Tools for all and me LxUtility,
                   DESC

  s.homepage     = "https://github.com/CloverFly/LxUtility"
 	s.screenshots  = "https://avatars1.githubusercontent.com/u/5707489?v=2&s=460"
  s.license      = "MIT"
  s.author             = { "Clover" => "lc1028@126.com" }


  s.source       = { :git => "https://github.com/CloverFly/LxUtility.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME' 
  
  s.platform     = :ios, "6.0"
  
  s.requires_arc = true
  
  s.source_files  = "LxFiles", "LxFiles/**/*.{h,m}"
	s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit' 
end
