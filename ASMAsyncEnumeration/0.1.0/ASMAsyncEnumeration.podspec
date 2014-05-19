Pod::Spec.new do |s|
  s.name             = "ASMAsyncEnumeration"
  s.version          = "0.1.0"
  s.summary          = "Enumerate over NSArrays asynchronously without worrying about threading issues."
  s.license          = 'MIT'
  s.author           = { "Andrew Molloy" => "andy@themolloys.org" }
  s.source           = { :git => "https://github.com/amolloy/ASMAsyncEnumeration.git", :tag => s.version.to_s }
  s.homepage		 = 'http://github.com/amolloy/ASMAsyncEnumeration'
  s.social_media_url = 'https://twitter.com/amolloy'

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"

  s.requires_arc = true

  s.source_files = 'Classes'
  s.public_header_files = 'Classes/**/*.h'
end
