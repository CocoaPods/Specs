Pod::Spec.new do |s|
  s.name     = 'Hoptoad-iOS'
  s.version  = '3.1.0'
  s.summary  = "A Hoptoad Notifier for iOS."
  s.homepage = 'http://airbrake.io/pages/ios-notifier'
  s.author   = {'GUI Cocoa, LLC.' => 'caleb@guicocoa.com'}
  s.source   = { :git => 'https://github.com/guicocoa/hoptoad-ios.git', :tag => '3.1.0' }
  s.source_files = 'Airbrake/notifier/*.{h,m}'
  s.resources    = 'Airbrake/notifier/ABNotifier.bundle'
  s.frameworks   = 'SystemConfiguration'
  s.dependency 'KissXML'
  s.dependency 'GCCommonCode-iOS'
end
