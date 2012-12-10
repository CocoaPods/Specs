Pod::Spec.new do |s|
  s.name     = 'SVSegmentedControl'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'A UISwitch-like segmented control for your iOS app.'
  s.homepage = 'https://github.com/samvermette/SVSegmentedControl'
  s.license  = 'MIT'
  s.author   = { 'Sam Vermette' => 'http://samvermette.com' }
  s.source   = { :git => 'https://github.com/samvermette/SVSegmentedControl.git',
                 :commit => '04852f6314438eda43bf9d7c7a979f6230f3178c' }
  s.source_files = 'SVSegmentedControl/*.{h,m}'

  s.frameworks = 'QuartzCore'
  s.requires_arc = true  
end
