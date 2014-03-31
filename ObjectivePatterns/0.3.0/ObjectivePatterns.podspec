Pod::Spec.new do |s|
  s.name             = "ObjectivePatterns"
  s.version          = "0.3.0"
  s.summary          = "Useful design patterns implemented in Objective-C."
  s.homepage         = "http://github.com/hartdev/ObjectivePatterns"
  s.license          = 'MIT'
  s.author           = { "David Hart" => "david@hart-dev.com" }
  s.source           = { :git => "https://github.com/hartdev/ObjectivePatterns.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation'
end
