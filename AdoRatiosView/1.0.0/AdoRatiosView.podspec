Pod::Spec.new do |s|
  s.name         = 'AdoRatiosView'
  s.version      = '1.0.0'
  s.summary      = 'as the name, buttons in a view with ratios'
  s.homepage     = 'https://github.com/Nododo/AdoRatiosView'
  s.license      = 'MIT'
  s.authors      = { 'Nododo' => 'nododo1027@gmail.com'}
  s.ios.frameworks = 'Foundation', 'UIKit'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://github.com/Nododo/AdoRatiosView.git', :tag => "v#{s.version}" }
  s.source_files = 'AdoRatiosView/AdoRatiosView-Master/*.{h,m}'
  s.requires_arc = true
  s.dependency 'Masonry', '~> 1.0.2'
end
