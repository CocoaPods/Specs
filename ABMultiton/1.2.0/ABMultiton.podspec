Pod::Spec.new do |s|
  s.name         = "ABMultiton"
  s.version      = "1.2.0"
  s.summary      = "Multiton pattern implementation and painless management of singletons."
  s.homepage     = "https://github.com/belkevich/multiton"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "belkevich.alexey@gmail.com" }
  s.source       = { :git => "https://github.com/belkevich/multiton.git",
		     :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.requires_arc = true
end
