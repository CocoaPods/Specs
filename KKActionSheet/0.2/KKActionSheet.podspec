Pod::Spec.new do |s|
  s.name         = "KKActionSheet"
  s.version      = "0.2"
  s.summary      = "Subclass of UIActionSheet for setting text color in buttons for given indexes"
  s.homepage     = "https://github.com/leoru/KKActionSheet"
  s.license      = 'MIT'
  s.author       = { "leoru" => "kirillkunst@gmail.com" }
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/leoru/KKActionSheet.git", :tag => "v0.2" }
  s.source_files = 'KKActionSheet/*.{h,m}'
end
