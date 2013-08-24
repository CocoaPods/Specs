
Pod::Spec.new do |s|
  s.name         = "UIColor+MLPFlatColors"
  s.version      = "1.0"
  s.summary      = "A category for UIColor that adds flat UI color methods."
  s.homepage     = "http://github.com/EddyBorja/UIColor-MLPFlatColors"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Eddy Borja" => "eddyborja@gmail.com" }
  s.source       = { :git => "https://github.com/EddyBorja/UIColor-MLPFlatColors.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
 
  
  s.source_files = 'UIColor+MLPFlatColors', 'UIColor+MLPFlatColors/**/*.{h,m}'
  s.public_header_files = 'UIColor+MLPFlatColors/**/*.h'
  s.requires_arc = true

end
