Pod::Spec.new do |s|
  s.name     = 'SVSegmentedControl.deARCed'
  s.version  = '0.2'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'A UISwitch-like segmented control for your iOS app (de-ARCed parallel fork).'
  s.homepage = 'https://github.com/slippyd/SVSegmentedControl.deARCed'
  s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source   = { :git => 'https://github.com/slippyd/SVSegmentedControl.deARCed.git', :tag => s.version.to_s }
  s.description = 'SVSegmentedControl is a customizable UIControl class that mimics UISegmentedControl but that looks like an UISwitch.'
  s.frameworks   = 'QuartzCore'
  s.source_files = 'SVSegmentedControl/*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = false
end
