Pod::Spec.new do |s|
  s.name         = "DARecycledScrollView"
  s.version      = "1.0.2"
  s.summary      = "UIScrollView subclass that reuses its subviews."
  s.homepage     = "https://github.com/daria-kopaliani/DARecycledScrollView.git"
  s.license      = 'MIT'
  s.author       = { "Daria Kopaliani" => "daria.kopaliani@gmail.com" }
  s.source       = { :git => "https://github.com/daria-kopaliani/DARecycledScrollView.git", :tag => "1.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'DARecycledScrollView/**/*.{h,m}'
  s.requires_arc = true
end