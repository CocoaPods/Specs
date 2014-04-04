Pod::Spec.new do |s|
  s.name         = "ObjcModelValidation"
  s.version      = "0.1"
  s.summary      = "Port of ActiveRecord Validators to Objective-C."
  s.homepage     = "https://github.com/nerdishbynature/ObjcModelValidation"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Piet Brauer" => "piet@nerdishbynature.com" }
  s.source       = { :git => "https://github.com/nerdishbynature/ObjcModelValidation.git", :tag => "0.1" }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'PBLog', '~> 0.1'
end