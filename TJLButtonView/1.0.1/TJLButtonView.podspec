Pod::Spec.new do |s|
  s.name     = 'TJLButtonView'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'A view with buttons arranged in a circle pattern that animate out from the center. '
  s.homepage = 'https://github.com/tLewisII/TJLButtonView'
  s.author  = { 'Terry Lewis II' => 'terry@ploverproductions.com' }
  s.source   = { :git => 'https://github.com/tLewisII/TJLButtonView.git', :tag => 'v1.0.1' }
  s.source_files = 'TJLButtonView' '/Source/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.ios.framework = 'QuartzCore'
end
