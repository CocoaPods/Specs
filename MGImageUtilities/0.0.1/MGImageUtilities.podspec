Pod::Spec.new do |s|
  s.name         = "MGImageUtilities"
  s.version      = "0.0.1"
  s.summary      = "Useful UIImage categories for iPhone/iPad developers."
  s.homepage     = "http://mattgemmell.com/2010/07/05/mgimageutilities/"
  s.license      = 'BSD'
  s.author       = { "Matt Gemmell" => "matt@mattgemmell.com" }
  s.source       = { :git => "https://github.com/mattgemmell/MGImageUtilities.git", :commit => "2903a9a2993684ea001b06c61cba2a51faf631d6" }
  s.platform     = :ios
  s.source_files = 'Classes/UIImage*.{h,m}'
end