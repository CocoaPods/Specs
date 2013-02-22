Pod::Spec.new do |s|
  s.name         = "SCNetworkReachability"
  s.version      = "1.0.1"
  s.summary      = "Wrapper for SCNetworkReachability methods of SystemConfiguration.framework"
  s.homepage     = "https://github.com/belkevich/reachability-ios"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "belkevich.alexey@gmail.com" }
  s.source       = { :git => "https://github.com/belkevich/reachability-ios.git",
		     :tag => "1.0.1"}
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.framework  = 'SystemConfiguration'
end
