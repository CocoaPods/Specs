Pod::Spec.new do |s|
  s.name         = "RSActionSheet"
  s.version      = "1.0.0"
  s.summary      = "A simple, block-based UIActionSheet wrapper."
  s.homepage     = "https://github.com/rsilva/RSActionSheet"
  s.license      = 'MIT'
  s.author       = { "Rick Silva" => "rick@rickjsilva.com" }
  s.source       = { :git => "https://github.com/rsilva/RSActionSheet.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'RSActionSheet/*.{h,m}'
  s.requires_arc = true
end
