Pod::Spec.new do |s|
  s.name     = 'iRate'
  s.version  = '1.3.2'
  s.license  = 'zlib'
  s.summary  = 'A handy class that prompts users of your iPhone or Mac App Store app to rate your application after using it for a while. Similar to Appirater, but with a simpler, cleaner interface and automatic support for iOS fast application switching.'
  s.homepage = 'http://charcoaldesign.co.uk/source/cocoa#irate'
  s.author   = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/iRate.git', :tag => '1.3.2' }
  s.source_files = 'iRate/iRate.{h,m}'
  s.clean_paths = 'Examples'
end
