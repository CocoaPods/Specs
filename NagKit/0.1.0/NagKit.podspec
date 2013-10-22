Pod::Spec.new do |s|
  s.name         = 'NagKit'
  s.version      = '0.1.0'
  s.summary      = 'Ask your users for store reviews.'
  s.homepage     = 'https://github.com/calebd/NagKit'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'calebmdavenport@gmail.com' }
  s.source       = { :git => 'https://github.com/calebd/NagKit.git', :tag => "v#{s.version}" }
  
  s.source_files = 'NagKit/**/*.{h,m}'
  s.requires_arc = true
  
  s.ios.deployment_target = '5.0'
end
