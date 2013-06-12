Pod::Spec.new do |s|
  s.name         = "Funcussion"
  s.version      = "0.1.1"
  s.summary      = "A library providing functional operations for Objective C collections."
  s.homepage     = "http://github.com/voxdolo/funcussion"
  s.license      = { :type => 'WTFPL', :file => 'WTFPLICENSE' }
  s.author       = { "Stephen Caudill" => "scaudill@gmail.com" }
  s.source       = { :git => "https://github.com/voxdolo/funcussion.git", :tag => s.version.to_s }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'src'
  s.requires_arc = true
end
