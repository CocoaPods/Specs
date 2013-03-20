Pod::Spec.new do |s|
  s.name         = "ABMultiton"
  s.version      = "1.0.0"
  s.summary      = "Multiton pattern implementation or singletons manager."
  s.homepage     = "https://github.com/belkevich/multiton"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "belkevich.alexey@gmail.com" }
  s.source       = { :git => "https://github.com/belkevich/multiton.git",
		     :tag => "1.0.0"}
  s.platform     = :ios
  s.source_files = '*.{h,m}'
end
