Pod::Spec.new do |s|

  s.name          = 'WTURLImageView'
  s.version       = '2.0.1'
  s.summary       = 'UIImageView that get image using AFNetworking with various features.'
  s.homepage      = 'http://www.waterworld.com.hk'
  s.license       = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author        = { 'waterlou' => 'https://github.com/waterlou' }

  s.platform      = :ios, '6.0'
  s.requires_arc  = true
  s.source        = { :git => 'https://github.com/waterlou/WTURLImageView.git', :tag => "#{s.version}" }
  s.frameworks    = 'UIKit'
  s.source_files  = 'WTURLImageView/*.{h,m}'

  s.dependency 'AFNetworking', '~> 2.0'
  s.dependency 'EGOCache', '~> 2.0'
  s.dependency 'WTExtension/UIImage+WTExtension', '>=1.2.0'

end
