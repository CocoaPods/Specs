Pod::Spec.new do |s|
  s.name         = 'MDCScrollBarLabel'
  s.version      = '0.1.2'
  s.summary      = 'Like Path\'s timestamp scrollbar label.'
  s.homepage     = 'https://github.com/modocache/MDCScrollBarLabel'
  s.license      = 'MIT'
  s.author       = { 'modocache' => 'modocache@gmail.com' }
  s.source       = { :git => 'https://github.com/modocache/MDCScrollBarLabel.git', :tag => "v#{s.version}" }
  s.source_files = '*.{h,m}'
  s.resources    = 'Resources/Images/*.png'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.framework    = 'UIKit'
end
