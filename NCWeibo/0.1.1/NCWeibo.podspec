Pod::Spec.new do |s|
  s.name         = "NCWeibo"
  s.version      = "0.1.1"
  s.summary      = "Another non-official Sina Weibo SDK in Objective-C."
  s.homepage     = "https://github.com/nickcheng/NCWeibo"
  s.license      = {:type=>'MIT', :file=>"LICENSE"}
  s.author       = { "nickcheng" => "n@nickcheng.com" }
  s.source       = { :git => "https://github.com/nickcheng/NCWeibo.git", :tag => "0.1.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NCWeibo/*.{h,m}'
  s.public_header_files = 'NCWeibo/*.h'
  s.frameworks = 'SystemConfiguration', 'Security', 'MobileCoreServices'
  s.requires_arc = true
  s.dependency 'SSKeychain', '>= 1.0.2'
  s.dependency 'AFNetworking', '>= 1.2.0'
  s.dependency 'MBProgressHUD', '>= 0.6'
  s.dependency 'AFHTTPRequestOperationLogger', '>= 0.10.0'
end
