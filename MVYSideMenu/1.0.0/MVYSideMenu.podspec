Pod::Spec.new do |s|
  s.name     = 'MVYSideMenu'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'iOS Side Menu based on Google+ iPhone app.'
  s.homepage = 'https://github.com/mobivery/MVYSideMenu'
  s.screenshots  = "https://raw.github.com/mobivery/MVYSideMenu/master/MVYSideMenuExample/Screenshots/AnimatedMenu.gif"
  s.authors  = { 'Álvaro Murillo' => 'alvaro.murillo@mobivery.com' }
  s.source   = { :git => 'https://github.com/mobivery/MVYSideMenu.git', :tag => '1.0.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'MVYSideMenu/*.{h,m}'
  s.requires_arc = true
end