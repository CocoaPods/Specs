Pod::Spec.new do |s|
  s.name     = 'TLAlertView'
  s.version  = '1.0.7'
  s.license  = 'MIT'
  s.summary  = 'A simple replacement for UIAlertView with block based completion methods and a 3D dismiss animation.'
  s.homepage = 'https://github.com/tLewisII/TLAlertView'
  s.author  = { 'Terry Lewis II' => 'terry@ploverproductions.com' }
  s.source   = { :git => 'https://github.com/tLewisII/TLAlertView.git', :tag => 'v1.0.7' }
  s.source_files = 'TLAlertView' '/Source/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.ios.framework = 'QuartzCore'
end
