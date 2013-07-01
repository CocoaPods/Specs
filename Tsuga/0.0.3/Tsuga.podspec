Pod::Spec.new do |s|
  s.name     = 'Tsuga'
  s.version  = '0.0.3'
  s.license  = 'MIT'
  s.summary  = 'Set of helpers for Cedar.'
  s.homepage = 'https://github.com/AlexDenisov/Tsuga'
  s.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source   = { :git => 'https://github.com/AlexDenisov/Tsuga.git', :tag => "#{s.version}" }
  s.source_files = 'Tsuga/Core/**/*.{h,m,mm}'
  s.dependency     'Cedar', '~> 0.9' 
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
