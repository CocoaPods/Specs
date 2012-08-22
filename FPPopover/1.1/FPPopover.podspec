Pod::Spec.new do |s|
  s.name         = 'FPPopover'
  s.version      = '1.1'
  s.license      = 'MIT'
  s.platform     = :ios

  s.summary      = 'Provides an alternative to the native iOS UIPopoverController, adding support for iPhone and additional opportunities to customize the look and feel of the popovers.'
  s.homepage     = 'https://github.com/50pixels/FPPopover'
  s.author       = { 'Alvise Susmel' => 'alvise@50pixels.com' }
  s.source       = { :git => 'https://github.com/50pixels/FPPopover.git', :tag => '1.1' }

  s.source_files = '*.{h,m}'

  s.frameworks   = 'QuartzCore', 'UIKit'
end
