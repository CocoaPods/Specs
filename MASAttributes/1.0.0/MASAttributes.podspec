Pod::Spec.new do |s|
  s.name         = "MASAttributes"
  s.version      = "1.0.0"
  s.summary      = "NSMutableAttributedString helper for easy to add attributes for the substring."
  s.homepage     = "https://github.com/shmidt/MASAttributes"
  s.author       = { "Dmitry Shmidt" => "mail@shmidtlab.com" }
  s.source       = { :git => "https://github.com/shmidt/mas-attributes.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.license      = 'MIT'
  s.source_files = 'Classes', '*.{h,m}'
  s.requires_arc = true
end
