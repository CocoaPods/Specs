
Pod::Spec.new do |s|
  s.name         = "AKUStoryboardEntry"
  s.version      = "1.0.0"
  s.summary      = "Library to help to load a ViewController from storyboard"
  s.homepage     = "https://github.com/akuraru/#{s.name}"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "akuraru" => "akuraru@gmail.com" }
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "#{s.homepage}.git", :tag => s.version }
  s.source_files  = "lib/**/*.{h,m}"
  s.requires_arc = true
end
