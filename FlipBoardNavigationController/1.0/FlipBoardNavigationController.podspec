Pod::Spec.new do |s|
  s.name     = 'FlipBoardNavigationController'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A new UINavigationController.'
  s.homepage = 'https://github.com/michaelhenry/FlipBoardNavigationController'
  s.author   = { 'Michael Henry Pantaleon' => 'michaelhenry119@yahoo.com.ph' }
  s.source   = { :git => 'https://github.com/michaelhenry/FlipBoardNavigationController.git',
                 :tag => '1.0' }

  s.description = 'A new navigation controller inspired by Flipboard.'

  s.requires_arc = true
  s.framework    = 'QuartzCore'
  s.source_files = 'Classes/*.{h,m}'
end
