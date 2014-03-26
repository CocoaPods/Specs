Pod::Spec.new do |s|
  s.name         = 'CMDQueryStringSerialization'
  s.version      = '0.1.0'
  s.summary      = 'Easy conversion between dictionaries and query strings in Objective-C.'
  s.homepage     = 'https://github.com/calebd/CMDQueryStringSerialization'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'calebmdavenport@gmail.com' }
  s.source       = { :git => 'https://github.com/calebd/CMDQueryStringSerialization.git', :tag => "v#{s.version}" }
  s.requires_arc = true
  s.platform     = :ios, '6.0'
  s.source_files = 'CMDQueryStringSerialization/**/*.{h,m}'
end