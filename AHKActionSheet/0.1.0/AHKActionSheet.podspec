Pod::Spec.new do |s|
  s.name             = "AHKActionSheet"
  s.version          = "0.1.0"
  s.summary          = "An alternative to the UIActionSheet with a block-based API and a modern, customizable look."
  s.homepage         = "https://github.com/fastred/AHKActionSheet"
  s.license          = 'MIT'
  s.author           = { "Arkadiusz Holko" => "fastred@fastred.org" }
  s.source           = { :git => "https://github.com/fastred/AHKActionSheet.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'
  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.frameworks = ['QuartzCore']
end
