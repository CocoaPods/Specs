Pod::Spec.new do |s|
  s.name         = "HPLTagCloudGenerator"
  s.version      = "0.0.3"
  s.summary      = "A tool to generate tag clouds on iOS."
  s.homepage     = "http://github.com/huffpostlabs/HPLTagCloudGenerator"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matthew Conlen" => "mc@mathisonian.com" }
  s.source       = { :git => "https://github.com/huffpostlabs/HPLTagCloudGenerator.git", :tag => "0.0.3" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true
end
