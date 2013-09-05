Pod::Spec.new do |s|
  s.name         = "VerbalExpressions"
  s.version      = "0.1.0"
  s.summary      = "VerbalExpressions is an Objective C library that helps to construct difficult regular expressions."
  s.homepage     = "https://github.com/sakiwei/ObjectiveCVerbalExpressions"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "sakiwei" => "sakiwei@gmail.com" }
  s.source       = { :git => "https://github.com/sakiwei/ObjectiveCVerbalExpressions.git", :tag => "0.1.0" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Classes', 'classes/VerbalExpressions.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
