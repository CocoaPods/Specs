Pod::Spec.new do |s|
  s.name         =  'FXBlurView'
  s.version      =  '1.4'
  s.license      =  'zlib'
  s.summary      =  'UIView subclass that replicates the iOS 7 realtime background blur effect, but works on iOS 5 and above.'
  s.author       =  { 'Nick Lockwood' => 'http://charcoaldesign.co.uk/' }
  s.source       =  { :git => 'https://github.com/nicklockwood/FXBlurView.git', :tag => '1.4' }
  s.homepage     =  'http://github.com/nicklockwood/FXBlurView'
  s.platform     =  :ios
  s.source_files =  'FXBlurView'
  s.frameworks   = 'QuartzCore', 'Accelerate'
  s.requires_arc =  true
  s.ios.deployment_target = '4.3'
end