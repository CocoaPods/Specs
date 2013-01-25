Pod::Spec.new do |s|
  s.name = 'UIImage+PDF'
  s.version = '1.0.0'
  s.license = 'custom, see https://github.com/mindbrix/UIImage-PDF#licence'
  s.summary = 'Simple UIImage+PDF renderer category for iOS scalable assets.'
  s.homepage = 'https://github.com/mindbrix/UIImage-PDF'
  s.author = { 'Nigel Timothy Barber' => 'nigel@mindbrix.co.uk' }
  s.source = { :git => 'https://github.com/mindbrix/UIImage-PDF.git', :tag => '1.0.0' }
  s.platform = :ios
  s.source_files = 'UIImage+PDF/*.{h,m}'

  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
end
