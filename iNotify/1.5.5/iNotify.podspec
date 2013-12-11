Pod::Spec.new do |s|
  s.name         =  'iNotify'
  s.version      =  '1.5.5'
  s.license      =  'zlib'
  s.summary      =  "Lightweight alternative to Apple's push notifications(only launch time) for cross-promoting apps or pointing out non-obvious features."
  s.description  =  "Library for displaying remotely administered notifications within a Mac or iPhone app. Similar to Apple's push notifications, but more lightweight and only displayed at app launch time. Perfect for cross-promoting apps or pointing out non-obvious features."
  s.homepage     =  'http://www.charcoaldesign.co.uk/source/cocoa#inotify'
  s.author       =  'Nick Lockwood'
  s.source       =  { :git => 'https://github.com/nicklockwood/iNotify.git', :tag => '1.5.5' }
  s.source_files =  'iNotify/iNotify.{h,m}'
  s.resources    =  'iNotify/iNotify.bundle'
end
