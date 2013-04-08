Pod::Spec.new do |s|
  s.name         = 'MDCShineEffect'
  s.version      = '0.1.0'
  s.summary      = 'Add a "shine" effect to any view.'
  s.homepage     = 'https://github.com/modocache/MDCShineEffect'
  s.license      = 'MIT'
  s.author       = { 'modocache' => 'modocache@gmail.com' }
  s.source       = { :git => 'https://github.com/modocache/MDCShineEffect.git', :tag => "v#{s.version}" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.frameworks   = 'UIKit', 'QuartzCore', 'CoreImage'
end
