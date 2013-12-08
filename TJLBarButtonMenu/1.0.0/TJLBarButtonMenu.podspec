Pod::Spec.new do |s|
  s.name     = 'TJLBarButtonMenu'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A simple 3 button menu with a nice presentation and dismissal animation that is meant to be launched from a bar button item.'
  s.homepage = 'https://github.com/tLewisII/TJLButtonView'
  s.author  = { 'Terry Lewis II' => 'terry@ploverproductions.com' }
  s.source   = { :git => 'https://github.com/tLewisII/TJLBarButtonMenu.git', :tag => 'v1.0.0' }
  s.source_files = 'TJLBarButtonMenu' '/Source/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'
end
