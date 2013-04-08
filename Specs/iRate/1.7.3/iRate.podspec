Pod::Spec.new do |s|
  s.name         =  'iRate'
  s.version      =  '1.7.3'
  s.license      =  'zlib'
  s.summary      =  'Alternative to Appirater (prompts users to rate the application) with a simpler interface and support for iOS fast application switching.'
  s.description  =  'A handy class that prompts users of your iPhone or Mac App Store app to rate your application after using it for a while. Similar to Appirater, but with a simpler, cleaner interface and automatic support for iOS fast application switching.'
  s.homepage     =  'http://charcoaldesign.co.uk/source/cocoa#irate'
  s.author       =  'Nick Lockwood'
  s.source       =  { :git => 'https://github.com/nicklockwood/iRate.git', :tag => '1.7.3' }
  s.source_files =  'iRate/iRate.{h,m}'
  s.resources    =  'iRate/iRate.bundle'
  s.framework    =  'StoreKit'
  s.requires_arc =  true
end
