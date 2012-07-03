Pod::Spec.new do |s|
  s.name     = 'BlocksKit'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'The Objective-C block utilities you always wish you had.'
  s.homepage = 'https://github.com/zwaldowski/BlocksKit'
  s.author   = { 'Zachary Waldowski' => 'zwaldowski@gmail.com',
                 'Alexsander Akers' => 'a2@pandamonia.us' }
  s.source   = { :git => 'https://github.com/zwaldowski/BlocksKit.git', :tag => 'v1.0.1' }
  s.source_files = 'BlocksKit'
  s.dependency 'A2DynamicDelegate'
  s.clean_paths = 'GHUnitIOS.framework/', 'Tests/', 'BlocksKit.xcodeproj/', '.gitignore'
  s.ios.frameworks = 'MessageUI'
end
