Pod::Spec.new do |s|
  s.name     = 'SVSegmentedControl'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'A UISwitch-like segmented control for your iOS app.'
  s.homepage = 'https://github.com/samvermette/SVSegmentedControl'
  s.license  = 'MIT'
  s.author   = { 'Sam Vermette' => 'http://samvermette.com' }
  s.source   = { :git => 'https://github.com/samvermette/SVSegmentedControl.git',
                 :commit => '709663865561323c6e47c20b17f0f3bb04acf31e' }
  s.source_files = 'SVSegmentedControl/*.{h,m}'
  s.clean_paths = 'Demo'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true  
end
