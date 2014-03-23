Pod::Spec.new do |spec|
  spec.name          = 'SPLWindow'
  spec.version       = '1.0.0'
  spec.platform      = :ios, '7.0'
  spec.license       = 'MIT'
  spec.source        = { :git => 'https://github.com/OliverLetterer/SPLWindow.git', :tag => spec.version.to_s }
  spec.source_files  = 'SPLWindow/*.{h,m}'
  spec.frameworks    = 'Foundation', 'MessageUI', 'UIKit', 'AVFoundation'
  spec.requires_arc  = true
  spec.homepage      = 'https://github.com/OliverLetterer/SPLWindow'
  spec.summary       = 'UIWindow subclass with rage shake for screen recording / screenshot and AirPlay touch highlighting.'
  spec.author        = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }
  spec.social_media_url = 'https://twitter.com/oletterer'
end
