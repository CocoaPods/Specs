Pod::Spec.new do |s|
  s.name         = "APPhotolibrary"
  s.version      = "0.0.1"
  s.summary      = "Easy access to photo album on iOS"
  s.homepage     = "https://github.com/Alterplay/APPhotolibrary"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "alexey.belkevich@alterplay.com" }
  s.source       = { :git => "https://github.com/Alterplay/APPhotolibrary.git",
		                 :tag => s.version.to_s }
  s.source_files = 'Classes/**/*.{h,m}'
  s.ios.deployment_target = "5.0"
  s.requires_arc = true
  s.frameworks   = 'AssetsLibrary'
end
