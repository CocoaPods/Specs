Pod::Spec.new do |s|
  s.name     = 'MGImageUtilities'
  s.version  = '0.0.1'
  s.license  = 'BSD license with attribution'
  s.summary  = 'Useful UIImage categories for iPhone/iPad developers. '
  s.author   = { 'Matt Legend Gemmell' => 'http://mattgemmell.com/' }
  s.homepage = 'https://github.com/mattgemmell/MGImageUtilities'
  s.source   = { :git => 'https://github.com/mattgemmell/MGImageUtilities.git', :commit => '2903a9a2993684ea001b06c61cba2a51faf631d6' }
  s.platform = :ios
  s.source_files = 'Classes/UIImage+ProportionalFill.{h,m}', 'Classes/UIImage+Tint.{h,m}'
  s.clean_paths = "MGImageUtilities-Info.plist", "MGImageUtilities_Prefix.pch", "MainWindow.xib", 
  				  "main.m", "original.*", "MGImageUtilities.xcodeproj", "Classes/MGImageUtilitiesAppDelegate.*"
end
