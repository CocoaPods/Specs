Pod::Spec.new do |s|

  s.name          = 'WTExtension'
  s.version       = '1.1.0'
  s.summary       = 'Some useful categories used in other public libraries.'
  s.homepage      = 'https://github.com/waterlou/WTExtension'
  s.license       = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author        = { 'waterlou' => 'https://github.com/waterlou' }
  s.source        = { :git => 'https://github.com/waterlou/WTExtension.git', :tag => '1.1.0' }

  s.platform      = :ios
  s.requires_arc  = true

  s.subspec 'UIImage+WTExtension' do |l|
  	l.source_files  = 'UIImage+WTExtension/*.{h,m}'
  	l.frameworks    = 'UIKit', 'QuartzCore'
  end

  s.subspec 'UIView+WTExtension' do |l|
  	l.source_files  = 'UIView+WTExtension/*.{h,m}'
  	l.frameworks    = 'UIKit', 'QuartzCore'
  end

end
