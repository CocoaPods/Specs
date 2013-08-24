Pod::Spec.new do |s|
  s.name     = 'YISwipeShiftCaret'
  s.version  = '1.0.0'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/YISwipeShiftCaret'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "Swipe-to-shift text input caret for iOS (no private APIs)."
  s.screenshots = [ "https://raw.github.com/inamiy/YISwipeShiftCaret/master/Screenshots/screenshot1.png" ]
  s.source   = { :git => 'https://github.com/inamiy/YISwipeShiftCaret.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.frameworks = 'QuartzCore'

  s.dependency 'JRSwizzle', '~> 1.0'
end
