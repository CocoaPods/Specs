Pod::Spec.new do |s|
  s.name     = 'WEPopover'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Generic popover implementation for iOS with same API as the UIPopoverController.'
  s.description  =  'Generic popover implementation for iOS with same API as the UIPopoverController for the iPad, but configurable with custom background and available for iPhone as well.'
  s.homepage = 'https://github.com/werner77/WEPopover'
  s.author   = { 'Werner Altewischer' => 'http://www.werner-it.com/' }
  s.source   = { :git => 'https://github.com/werner77/WEPopover.git', :tag => '1.0.0' }
  s.platform = :ios
  s.ios.deployment_target = '4.3'
  s.frameworks   = 'Foundation','UIKit'
  s.requires_arc = false
  s.source_files = 'Classes/Popover/**/*.{c,m,h}'  
  s.resources = 'Resources/Popover/**/*.*'
end
