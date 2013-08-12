Pod::Spec.new do |s|
  s.name         = "VEVerbalExpressions"
  s.version      = "0.1.1"
  s.summary      = "Objective-C Regular Expressions made easy"
  s.homepage     = "https://github.com/VerbalExpressions/ObjectiveCVerbalExpressions"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "kishikawakatsumi" => "kishikawakatsumi@mac.com" }
  s.authors      = { "kishikawakatsumi" => "kishikawakatsumi@mac.com" }
  s.source       = { :git => "https://github.com/VerbalExpressions/ObjectiveCVerbalExpressions.git", :tag => "v0.1.1" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Lib/*'
  s.requires_arc = true
end
