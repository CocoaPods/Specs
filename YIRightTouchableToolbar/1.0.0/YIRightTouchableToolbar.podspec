Pod::Spec.new do |s|
  s.name     = 'YIRightTouchableToolbar'
  s.version  = '1.0.0'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/YIRightTouchableToolbar'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "Bugfix for right UIBarButtonItem not responding at bottom toolbar in iOS 7.0.3."
  s.screenshots = [ "https://raw.github.com/inamiy/YIRightTouchableToolbar/master/Screenshots/screenshot1.png" ]
  s.source   = { :git => 'https://github.com/inamiy/YIRightTouchableToolbar.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '4.3'

  s.dependency 'JRSwizzle', '~> 1.0'
end

