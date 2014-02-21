Pod::Spec.new do |s|
  s.name         = 'DZPopupController'
  s.platform     = :ios
  s.version      = '1.7'
  s.license      = 'MIT'
  s.summary      = 'A controller for representing modal, popup-style content on iPhone.'
  s.homepage     = 'https://github.com/zwaldowski/DZPopupController'
  s.author       = { 'Zachary Waldowski' => 'zwaldowski@gmail.com' }
  s.source       = { :git => 'https://github.com/zwaldowski/DZPopupController.git', :tag => 'v1.7' }
  s.description  = 'DZPopupController is a floating UI component. It is a ' \
                   'customizable modal view controller with custom presentation, ' \
                   'ranging from that of UIPopoverController to UIAlertView.'
  s.source_files = 'DZPopupController/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.ios.deployment_target = '5.0' # there are usages of __weak
  s.requires_arc = true
end
