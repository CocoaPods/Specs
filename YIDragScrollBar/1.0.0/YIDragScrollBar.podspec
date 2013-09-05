Pod::Spec.new do |s|
  s.name     = 'YIDragScrollBar'
  s.version  = '1.0.0'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/YIDragScrollBar'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "Attaches draggable scroll bar on top of original UIScrollView for iOS5+, works like a drug."
  s.screenshots = [ "https://raw.github.com/inamiy/YIDragScrollBar/master/Screenshots/screenshot1.png" ]
  s.source   = { :git => 'https://github.com/inamiy/YIDragScrollBar.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.frameworks = 'QuartzCore'

  s.dependency 'JRSwizzle', '~> 1.0'
end
