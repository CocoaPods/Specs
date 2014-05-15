Pod::Spec.new do |s|
  s.name     = 'DKLiveBlur'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Sources of DKLiveBlur and Demo app to show live blur effect similar to yahoo weather iOS app.'
  s.homepage = 'https://github.com/kronik/DKLiveBlur'
  s.author   = { 'Dmitry Klimkin' => 'dmitry@bubbly.net' }
  s.source   = { :git => 'https://github.com/kronik/DKLiveBlur.git', :commit => '5b30415d5328e1541ee01c80b60be0929a37e2bf' }
  s.platform = :ios, '5.0'
  s.source_files = 'LiveBlur/DKLiveBlur/DKLiveBlurView.{h,m}'
  s.frameworks = 'Accelerate', 'UIKit', 'CoreGraphics', 'Foundation'
  s.requires_arc = true
end