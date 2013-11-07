Pod::Spec.new do |s|
  s.name         =  'WEPopover'
  s.version      =  '0.0.2'
  s.platform     =  :ios
  s.summary      =  'Generic popover implementation for iOS with same API as the UIPopoverController.'
  s.description  =  'Generic popover implementation for iOS with same API as the UIPopoverController for the iPad, but configurable with custom background and available for iPhone as well.'
  s.homepage     =  'https://github.com/werner77/WEPopover'
  s.author       =  { 'Werner Altewischer' => 'http://www.werner-it.com/' }
  s.license      =  'MIT'
  s.source       =  { :git => 'https://github.com/werner77/WEPopover.git', :commit => '9f46ca3cf9cebe9a98e06931a1a17681b0751c6f' }
  s.resources    =  '*.png'
  s.source_files =  'Classes/**/*.*'
end
