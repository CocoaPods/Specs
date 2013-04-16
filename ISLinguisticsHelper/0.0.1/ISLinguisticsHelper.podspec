Pod::Spec.new do |s|
  s.name         = "ISLinguisticsHelper"
  s.version      = "0.0.1"
  s.summary      = "Making lingustics easy, A set of classes and categories for analyzing your data."
  s.homepage     = "https://github.com/iainsmith/ISLinguisticsHelper"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Iain Smith" => "iain@mountain23.com" }
  s.source       = { :git => "https://github.com/iainsmith/ISLinguisticsHelper.git", :tag => "0.0.1" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'ISLingusticsHelper', 'ISLingusticsHelper/**/*.{h,m}'
  s.requires_arc = true
end
