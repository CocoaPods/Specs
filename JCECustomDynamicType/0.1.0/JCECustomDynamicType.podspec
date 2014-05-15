Pod::Spec.new do |s|
  s.name         = "JCECustomDynamicType"
  s.version      = "0.1.0"
  s.summary      = "Extends iOS dynamic type to provide font sizes and custom fonts."
  s.homepage     = "https://github.com/jpteti/JCECustomDynamicType"
  s.license      = 'MIT'
  s.author       = { "J-P Teti" => "me@jpteti.com" }
  s.source       = { :git => "https://github.com/jpteti/JCECustomDynamicType.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'
end
