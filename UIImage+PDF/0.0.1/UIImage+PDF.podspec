Pod::Spec.new do |s|
  s.name = 'UIImage+PDF'
  s.version = '0.0.1'
  s.license = 'custom, see https://github.com/mindbrix/UIImage-PDF#licence'
  s.summary = 'Simple UIImage+PDF renderer category for iOS scalable assets'
  s.homepage = 'https://github.com/mindbrix/UIImage-PDF'
  s.author = { 'Nigel Timothy Barber' => 'nigel@mindbrix.co.uk' }
  s.source = { :git => 'https://github.com/mindbrix/UIImage-PDF.git', :commit => '68096b1d5769c56e40f231f1398a1d971f6c3788' }
  s.platform = :ios
  s.source_files = 'UIImage+PDF/*.{h,m}'
  s.clean_paths = "Classes", "UIImage+PDF example.xcodeproj", "iPad", "*.{xib,plist,pch,pdf}", "main.m"
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
end
