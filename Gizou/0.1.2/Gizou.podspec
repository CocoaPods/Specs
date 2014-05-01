Pod::Spec.new do |s|
  s.name             = "Gizou"
  s.version          = "0.1.2"
  s.summary          = "A library for creating test data."
  s.homepage         = "https://github.com/smyrgl/Gizou"
  s.license          = 'MIT'
  s.author           = { "John Tumminaro" => "john@tinylittlegears.com" }
  s.source           = { :git => "https://github.com/smyrgl/Gizou.git", :tag => s.version.to_s }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = "Classes/**/*.{h,m}"
  s.resource_bundle = {'Gizou' => 'Assets/*.json'}

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.private_header_files = 'Classes/Private/*.h'
  s.frameworks = 'Foundation'
end
