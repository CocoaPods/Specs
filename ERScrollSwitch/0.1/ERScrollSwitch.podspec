Pod::Spec.new do |s|
  s.name         =  'ERScrollSwitch'
  s.version      =  '0.1'
  s.summary      =  'A custom iOS6-style switch similar to UISwitch'
  s.homepage     =  'https://github.com/alexnauda/ERScrollSwitch'
  s.author       =  { 'Alex Nauda' => 'alex@alexnauda.com' }
  s.source       =  { :git => 'https://github.com/alexnauda/ERScrollSwitch.git', :tag => '0.1'  }
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  
  # Platform setup
  s.requires_arc = true
  s.ios.deployment_target = '5.0'

  # Dependencies
  # s.dependency       'SomePod', '~> 0.1'

  # Frameworks

  s.source_files = '**/*.{h,m}'
end
