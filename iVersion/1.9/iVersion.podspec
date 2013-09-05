Pod::Spec.new do |s|
  s.name         =  'iVersion'
  s.version      =  '1.9'
  s.summary      =  'Dynamically checks for updates to Mac/iPhone App Store apps and notifies users about the new release.'
  s.description  =  'Library for dynamically checking for updates to Mac/iPhone App Store apps from within the application and notifying users about the new release. Can also notify users about new features in the app the first time they launch after an upgrade.'
  s.homepage     =  'http://www.charcoaldesign.co.uk/source/cocoa#iversion'
  s.license      =  'zlib'
  s.author       =  'Nick Lockwood'
  s.source       =  { :git => 'https://github.com/nicklockwood/iVersion.git', :tag => '1.9' }
  s.source_files =  'iVersion/iVersion.{h,m}'
  s.resources    =  'iVersion/iVersion.bundle'
end
