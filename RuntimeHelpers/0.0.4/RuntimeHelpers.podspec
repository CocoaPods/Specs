Pod::Spec.new do |s|
  s.name         = "RuntimeHelpers"
  s.version      = "0.0.4"
  s.summary      = "A collection of helpers related to objc/runtime."
  s.homepage     = "https://github.com/fer662/RuntimeHelpers"
  s.license      = 'MIT'
  s.author       = { "Fernando Mazzon" => "Fernando.Mazzon@rga.com" }
  s.source       = { :git => "https://github.com/fer662/RuntimeHelpers.git", :tag => "0.0.4" }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.framework  = 'Foundation'
  s.requires_arc = true
end
