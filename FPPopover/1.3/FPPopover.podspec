Pod::Spec.new do |s|
  s.name         =  'FPPopover'
  s.version      =  '1.3'
  s.license      =  'MIT'
  s.platform     =  :ios
  s.summary      =  'Alternative to the native iOS UIPopoverController, with iPhone support and look and feel customization.'
  s.description  =  'Provides an alternative to the native iOS UIPopoverController, adding support for iPhone and additional opportunities to customize the look and feel of the popovers.'
  s.homepage     =  'https://github.com/50pixels/FPPopover'
  s.author       =  { 'Alvise Susmel' => 'alvise@50pixels.com' }
  s.source       =  { :git => 'https://github.com/50pixels/FPPopover.git', :tag => '1.3' }
  s.source_files =  '*.{h,m}'
  s.requires_arc = true
  s.frameworks   =  'QuartzCore', 'UIKit'
end
