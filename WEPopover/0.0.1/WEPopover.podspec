Pod::Spec.new do |s|
  s.name      = 'WEPopover'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'Generic popover implementation for iOS with same API as the ' \
                'UIPopoverController for the iPad, but configurable with ' \
                'custom background and available for iPhone as well.'
  s.homepage  = 'https://github.com/werner77/WEPopover'
  s.author    = { 'Werner Altewischer' => 'http://www.werner-it.com/' }
  s.source    = { :git => 'https://github.com/werner77/WEPopover.git' }
  s.resources = '*.png'
  s.source_files  = 'Classes/Popover/*.*'
end
