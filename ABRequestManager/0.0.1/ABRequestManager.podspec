Pod::Spec.new do |s|
  s.name         = "ABRequestManager"
  s.version      = "0.0.1"
  s.summary      = "Lightweight and extensible request manager for iOS/OS X."
  s.homepage     = "https://github.com/belkevich/requestmanager"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "belkevich.alexey@gmail.com" }
  s.source       = { :git => "https://github.com/belkevich/requestmanager.git",
		     :tag => s.version.to_s}
  s.platform     = :ios
  s.source_files = 'Classes/**/*.{h,m}'
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.requires_arc = true
  s.dependency 'ABMultiton'
  s.dependency 'SCNetworkReachability'
end
