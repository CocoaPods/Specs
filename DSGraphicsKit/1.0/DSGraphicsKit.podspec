Pod::Spec.new do |s|
  s.name         = 'DSGraphicsKit'
  s.version      = '1.0'
  s.license      = 'MIT'
  s.summary      = 'Utilties for common and advanced graphics operations.'
  s.homepage     = 'https://github.com/Discontinuity-srl/DSGraphicsKit'
  s.author       = { 'Fabio' => 'fabio@discontinuity.it' }
  s.source       = { :git => 'https://github.com/Discontinuity-srl/DSGraphicsKit.git', :tag => '1.0' }
  s.platform     = :ios, '4.0'
  s.source_files = 'Classes'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
