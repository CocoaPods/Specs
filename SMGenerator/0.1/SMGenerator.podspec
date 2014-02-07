Pod::Spec.new do |s|
  s.name         = 'SMGenerator'
  s.version      = '0.1'
  s.summary      = 'SMGenerator: experimental fast and easy way to create generators in Objective-C'
  s.homepage     = 'https://github.com/shkutkov/SMGenerator'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Michael Shkutkov' => 'shkutkov@gmail.com' }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => 'https://github.com/shkutkov/SMGenerator.git', :tag => s.version.to_s }
  s.source_files = 'SMGenerator.{h,m}'
  s.requires_arc = true
end
