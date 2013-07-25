Pod::Spec.new do |s|
  s.name         =  'WEPopover@krzd'
  s.version      =  '0.1.0'
  s.platform     =  :ios
  s.summary      =  'Versioned fork of WEPopover.'
  s.description  =  'Versioned fork of WEPopover. Generic popover implementation for iOS with same API as the UIPopoverController for the iPad, but configurable with custom background and available for iPhone as well.'
  s.homepage     =  'https://github.com/werner77/WEPopover'
  s.author       =  { 'Werner Altewischer' => 'http://www.werner-it.com/' }
  s.license      =  'MIT'
  s.source       =  { :git => 'https://github.com/krzd/WEPopover.git', :tag => '0.1.0' }
  s.resources    =  '*.png'
  s.source_files =  'Classes/**/*.*'
end
