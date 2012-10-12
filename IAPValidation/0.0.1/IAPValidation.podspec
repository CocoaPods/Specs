Pod::Spec.new do |s|
  s.name         = 'IAPValidation'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.platform     = :ios

  s.summary      = 'iOS In-App Purchase Validation - improved and modular version of Apple\'s VerificationController.'
  s.homepage     = 'https://github.com/evands/iap_validation'
  s.author       = { 'Evan D. Schoenberg' => 'evan@regularrateandrhythm.com' }
  s.source       = { :git => 'https://github.com/evands/iap_validation.git', :commit => '72261cc46e137605233e37936cc9f7d732b599f3' }

  s.source_files = '*.{h,m}'
  s.requires_arc = true
  
  s.frameworks   = 'Security'
end
