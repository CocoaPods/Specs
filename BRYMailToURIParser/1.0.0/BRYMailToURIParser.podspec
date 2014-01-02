Pod::Spec.new do |s|
  s.name         = 'BRYMailToURIParser'
  s.version      = '1.0.0'
  s.summary      = 'Objective-C parser for mailto URIs'
  s.homepage     = "http://github.com/irace/BRYMailToURIParser"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Bryan Irace' => 'bryan@irace.me' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/irace/BRYMailToURIParser.git", :tag => "1.0.0" }
  s.source_files = 'Classes'
  s.frameworks   = 'Foundation'
  s.requires_arc = true
end
