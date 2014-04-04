Pod::Spec.new do |s|
  s.name     = 'YIVariableViewSize'
  s.version  = '1.0.0'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/YIVariableViewSize'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "Layout subviews first, then its container. Not using AutoLayout, works on iOS5+."
  s.screenshots = [ "https://raw.github.com/inamiy/YIVariableViewSize/master/Screenshots/screenshot1.png" ]
  s.source   = { :git => 'https://github.com/inamiy/YIVariableViewSize.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '5.0'

  s.dependency 'JRSwizzle', '~> 1.0'
  s.dependency 'ViewUtils', '~> 1.1'
end
