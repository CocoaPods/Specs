Pod::Spec.new do |s|
  s.name         = "NBNPhotoChooser"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.summary      = "NBNPhotoChooser is an example implementation of the Tumblr Photo Chooser."
  s.homepage     = "https://github.com/nerdishbynature/#{s.name}"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Piet Brauer" => "piet@nerdishbynature.com" }
  s.source       = { :git => "#{s.homepage}.git", :tag => "0.0.1" }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
