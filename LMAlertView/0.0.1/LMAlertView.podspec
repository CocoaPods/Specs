Pod::Spec.new do |s|
  s.name     = 'LMAlertView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Open Source, customisable clone of UIAlertView for iOS 7'
  s.homepage = 'https://github.com/lmcd/LMAlertView'
  s.authors  = { 'Lee McDermott' => 'lmalertview@leemcdermott.co.uk' }
  s.source   = { :git => 'https://github.com/lmcd/LMAlertView.git', :tag => 'v0.0.1' }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.dependency 'RBBAnimation', '~> 0.3.0'

  s.public_header_files = 'LMAlertView/*.h'
  s.source_files = 'LMAlertView', 'LMAlertView/**/*.{h,m}'
end