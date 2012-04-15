Pod::Spec.new do |s|
  s.name      = 'GCCommonCode-iOS'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'GUI Cocoa iOS Common Code Library'
  s.homepage  = 'http://guicocoa.com'
  s.author   = {'GUI Cocoa, LLC.' => 'caleb@guicocoa.com'}
  s.source   = { :git => 'git://github.com/guicocoa/common-code-ios.git'}
  s.source_files = '*.{h,m}'
  s.framework = 'CoreData', 'CoreLocation'
end
