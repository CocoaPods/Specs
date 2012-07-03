Pod::Spec.new do |s|
  s.name     = 'BlocksKit'
  s.version  = '1.0.6'
  s.summary  = 'The Objective-C block utilities you always wish you had.'
  s.homepage = 'https://github.com/zwaldowski/BlocksKit'
  s.author   = { 'Zachary Waldowski' => 'zwaldowski@gmail.com'}
  s.license  = { :type => 'MIT' }
  s.source   = { :git => 'https://github.com/zwaldowski/BlocksKit.git', :tag => 'v1.0.6' }
  s.clean_paths = 'GHUnitIOS.framework/', 'Tests/', 'BlocksKit.xcodeproj/', '.gitignore'


  s.ios.frameworks   = 'MessageUI'
  s.ios.source_files = 'BlocksKit/*.{h,m}', 'BlocksKit/UIKit/*.{h,m}', 'BlocksKit/MessageUI/*.{h,m}'
  s.osx.source_files = 'BlocksKit/*.{h,m}'

  s.dependency 'A2DynamicDelegate'
end
