Pod::Spec.new do |s|
  s.name     = 'OLGhostAlertView'
  s.version  = '1.6'
  s.license  = 'Public Domain'
  s.platform = :ios
  s.summary  = 'Temporary and unobtrusive translucent alert view for iOS.'
  s.homepage = 'https://github.com/ondalabs/OLGhostAlertView'
  s.authors  = { 'Radu Dutzan' => 'radu@ondalabs.com'}
  s.source   = { :git => 'https://github.com/ondalabs/OLGhostAlertView.git', :tag => '1.6' }
  s.source_files = 'OLGhostAlertView.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'QuartzCore'
  
end
