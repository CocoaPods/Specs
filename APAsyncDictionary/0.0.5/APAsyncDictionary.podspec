Pod::Spec.new do |s|
  s.name         = "APAsyncDictionary"
  s.version      = "0.0.5"
  s.summary      = "Thread safe wrapper to NSMutableDictionary for asynchronous access by @Alterplay folks."
  s.homepage     = "https://github.com/Alterplay/APAsyncDictionary"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "alexey.belkevich@alterplay.com" }
  s.source       = { :git => "https://github.com/Alterplay/APAsyncDictionary.git",
		                 :tag => s.version.to_s }
  s.source_files = 'Classes/**/*.{h,m}'
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.requires_arc = true
end
