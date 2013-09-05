Pod::Spec.new do |s|
  s.name         = "RGToast"
  s.version      = "1.0.0"
  s.summary      = "A small library to provide a toast functionality."
  s.license 	 = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/rwgrier/RGToast"
  s.author       = { "Ryan Grier" => "rwgrier@gmail.com" }
  s.source       = { :git => "https://github.com/rwgrier/RGToast.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'RGToast/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end
