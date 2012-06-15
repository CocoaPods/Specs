Pod::Spec.new do |s|
  s.name       = 'BlocksKit'
  s.version    = '1.5.0'
  s.license    = 'MIT'
  s.summary    = 'The Objective-C block utilities you always wish you had.'
  s.homepage   = 'https://github.com/zwaldowski/BlocksKit'
  s.author     = { 'Zachary Waldowski' => 'zwaldowski@gmail.com',
                 'Alexsander Akers' => 'a2@pandamonia.us' }
  s.source     = { :git => 'https://github.com/zwaldowski/BlocksKit.git', :tag => 'v1.5.0' }
  s.dependency 'A2DynamicDelegate'
  s.clean_paths = 'GHUnitIOS.framework/', 'Tests/', 'BlocksKit.xcodeproj/', '.gitignore'
  if config.ios?
    s.frameworks   = 'MessageUI'
    s.source_files = 'BlocksKit/*.{h,m}', 'BlocksKit/UIKit/*.{h,m}', 'BlocksKit/MessageUI/*.{h,m}'
  else
    s.source_files = 'BlocksKit/*.{h,m}'
  end
end
