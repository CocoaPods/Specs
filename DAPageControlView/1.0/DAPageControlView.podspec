Pod::Spec.new do |s|
  s.name         = "DAPageControlView"
  s.version      = "1.0"
  s.summary      = "A scrollable page control for those rare cases when UIPageControl won't fit screen width."
  s.homepage     = "https://github.com/daria-kopaliani/DAPageControlView"
  s.license      = 'MIT'
  s.author       = { "Daria Kopaliani" => "daria.kopaliani@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/daria-kopaliani/DAPageControlView.git", :tag => "1.0" }
  s.source_files = 'DAPageControlView/**/*.{h,m}'
  s.resource_bundle = { 'DAPageControlViewResourceBundle' => ['DAPageControlView/Images/*.png'] }
  s.requires_arc = true
end
