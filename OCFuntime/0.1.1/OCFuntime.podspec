Pod::Spec.new do |s|
  s.name         = "OCFuntime"
  s.version      = "0.1.1"
  s.summary      = "Objective-c runtime funny wrapper."
  s.homepage     = "https://github.com/belkevich/ocfuntime"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "belkevich.alexey@gmail.com" }
  s.source       = { :git => "https://github.com/belkevich/ocfuntime.git",
		     :tag => s.version.to_s }
  s.source_files = 'Classes/*.{h,m}'
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.requires_arc = true
end
