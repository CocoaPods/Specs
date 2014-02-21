Pod::Spec.new do |s|
  s.name         = "SCNetworkReachability"
  s.version      = "1.2.0"
  s.summary      = "Painless network reachability with delegate and blocks support."
  s.homepage     = "https://github.com/belkevich/reachability-ios"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "belkevich.alexey@gmail.com" }
  s.source       = { :git => "https://github.com/belkevich/reachability-ios.git",
		     :tag => "1.2.0"}
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.framework  = 'SystemConfiguration', 'Foundation'
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.requires_arc = true
end
