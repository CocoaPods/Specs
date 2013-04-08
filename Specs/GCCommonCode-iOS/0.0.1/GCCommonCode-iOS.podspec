Pod::Spec.new do |s|
  s.name      = 'GCCommonCode-iOS'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.license   = 'MIT'
  s.summary   = 'GUI Cocoa iOS Common Code Library.'
  s.homepage  = 'http://guicocoa.com'
  s.author   = {'GUI Cocoa, LLC.' => 'caleb@guicocoa.com'}
  s.source   = { :git => 'https://github.com/guicocoa/common-code-ios.git', :commit => '772798cf1f4353e0944005b98aef3508908035d5'}
  s.source_files = '*.{h,m}'
  s.framework = 'CoreData', 'CoreLocation'
end
