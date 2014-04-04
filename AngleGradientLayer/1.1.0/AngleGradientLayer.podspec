Pod::Spec.new do |s|
  s.name         = 'AngleGradientLayer'
  s.version      = '1.1.0'
  s.summary      = 'Objective-C angle gradients for iOS.'
  s.homepage     = 'https://github.com/paiv/AngleGradientLayer'
  s.screenshots  = 'https://raw.github.com/paiv/AngleGradientLayer/master/screenshot.png'
  s.license      = 'MIT'
  s.author       = 'Pavel Ivashkov'
  s.source       = { :git => 'https://github.com/paiv/AngleGradientLayer.git', :tag => "v#{s.version}" }
  s.platform     = :ios, '3.2'
  s.source_files = 'AngleGradient/*.{h,m}'
  s.frameworks   = 'CoreGraphics', 'QuartzCore'
end

