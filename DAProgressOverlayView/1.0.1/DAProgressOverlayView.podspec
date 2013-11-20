Pod::Spec.new do |s|
  s.name         = "DAProgressOverlayView"
  s.version      = "1.0.1"
  s.summary      = "A UIView subclass displaying download progress. Looks similarly to springboard icons of apps being downloaded in iOS 7."
  s.homepage     = "https://github.com/daria-kopaliani/DAProgressOverlayView.git"
  s.license      = 'MIT'
  s.author       = { "Daria Kopaliani" => "daria.kopaliani@gmail.com" }
  s.source       = { :git => "https://github.com/daria-kopaliani/DAProgressOverlayView.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'DAProgressOverlayView/**/*.{h,m}'
  s.requires_arc = true
end