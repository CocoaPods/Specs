Pod::Spec.new do |s|
  s.name         = "TSNetworking"
  s.version      = "0.1"
  s.summary      = "An iOS7+ networking API based on NSURLSession."
  s.homepage     = "https://github.com/timsawtell/TSNetworking"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'timsawtell'
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/timsawtell/TSNetworking.git", :tag => "0.1" }
  s.source_files  = 'TSNetworking/TSNetworking', 'TSNetworking/TSNetworking/**/*.{h,m}'
  s.requires_arc = true
end
