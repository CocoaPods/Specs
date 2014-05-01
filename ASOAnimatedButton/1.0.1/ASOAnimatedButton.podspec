Pod::Spec.new do |s|
  s.name             = "ASOAnimatedButton"
  s.version          = "1.0.1"
  s.summary          = 'An easy-to-configure animated button'
  s.description      = 'ASOAnimatedButton is a storyboard-friendly library to animate button to have a two-state or bounce effect. Refer to its project examples for its various implementations.'
  s.homepage         = "https://github.com/agusso/ASOAnimatedButton"
  s.license          = 'MIT'
  s.author           = { 'Agus Soedibjo' => 'contact@soedibjo.com' }
  s.source           = { :git => 'https://github.com/agusso/ASOAnimatedButton.git', :tag => '1.0.1' }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  
  s.source_files = 'Classes/**/**/*.{h,m}'
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'

  s.subspec 'TwoStateButton' do |tsb|
     tsb.source_files = 'Classes/**/TwoStateButton/*.{h,m}'
  end

  s.subspec 'BounceButton' do |bb|
     bb.source_files = 'Classes/**/BounceButton/*.{h,m}'
  end

end
