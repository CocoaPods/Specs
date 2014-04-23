Pod::Spec.new do |s|
  s.name             = "Foundry"
  s.version          = "0.1.1"
  s.summary          = "A library for creating test objects in Objective-C."
  s.homepage         = "https://github.com/smyrgl/Foundry"
  s.license          = 'MIT'
  s.author           = { "John Tumminaro" => "john@tinylittlegears.com" }
  s.source           = { :git => "https://github.com/smyrgl/Foundry.git", :tag => s.version.to_s }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/Private'
  s.osx.exclude_files = 'Classes/Private'
  s.public_header_files = 'Classes/*.h'
  s.frameworks = 'Foundation'
  s.dependency 'Gizou'

end
