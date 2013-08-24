Pod::Spec.new do |s|
  s.name         = 'UIView+MDCBlink'
  s.version      = '0.1.0'
  s.summary      = 'HTML <blink></blink> for iOS.'
  s.homepage     = 'https://github.com/modocache/UIView-MDCBlink'
  s.license      = 'MIT'
  s.author       = { 'modocache' => 'modocache@gmail.com' }
  s.source       = { :git => 'https://github.com/modocache/UIView-MDCBlink.git', :tag => "v#{s.version}" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.framework    = 'UIKit'
end

