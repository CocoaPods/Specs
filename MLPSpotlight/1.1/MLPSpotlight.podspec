
Pod::Spec.new do |s|
  s.name         = "MLPSpotlight"
  s.version      = "1.1"
  s.summary      = "UIView subclass that draws a spotlight effect."
  s.homepage     = "https://github.com/EddyBorja/MLPSpotlight"
  s.license      = { :type => 'MIT', :file => 'MIT_LICENSE.md' }
  s.author       = { "Eddy Borja" => "email@address.com" }
  s.source       = { :git => "https://github.com/EddyBorja/MLPSpotlight.git", 		 :tag => "1.1" }
  s.platform     = :ios, '5.0'
  
  s.source_files = 'MLPSpotlight', 'MLPSpotlight/**/*.{h,m}'
  s.public_header_files = 'MLPSpotlight/**/*.h'
  s.requires_arc = true
 
end
