Pod::Spec.new do |s|
  s.name         = 'QBPopupMenu'
  s.version      = '1.1'
  s.summary      = 'A popup menu for iOS without using image files.'
  s.homepage     = 'https://github.com/questbeat/QBPopupMenu'
  s.license      = 'MIT'
  s.author       = { 'Katsuma Tanaka' => 'questbeat@gmail.com' }
  s.source       = { :git => 'https://github.com/questbeat/QBPopupMenu.git', :tag => 'v1.1' }
  s.platform     = :ios
  s.source_files = 'Classes', 'Classes/*.{h,m}'
end