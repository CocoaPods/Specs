Pod::Spec.new do |s|
  s.name     = 'YISplashScreen'
  s.version  = '1.2.0'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/YISplashScreen'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "Easy splash screen + animation maker for iOS5+."
  s.screenshots = [ "https://raw.github.com/inamiy/YISplashScreen/master/Screenshots/screenshot1.png" ]
  s.source   = { :git => 'https://github.com/inamiy/YISplashScreen.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.frameworks = 'QuartzCore'
end
