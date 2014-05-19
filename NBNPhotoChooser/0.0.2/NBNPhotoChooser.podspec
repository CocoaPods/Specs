Pod::Spec.new do |s|
  s.name         = "NBNPhotoChooser"
  s.version      = "0.0.2"
  s.platform     = :ios
  s.summary      = "NBNPhotoChooser is an example implementation of the Tumblr Photo Chooser."
  s.homepage     = "https://github.com/nerdishbynature/#{s.name}"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Piet Brauer" => "piet@nerdishbynature.com" }
<<<<<<< HEAD
  s.source       = { :git => "#{s.homepage}.git", :tag => "0.0.2" }
=======
  s.source       = { :git => "https://github.com/nerdishbynature/NBNPhotoChooser.git", :tag => "0.0.2" }
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
