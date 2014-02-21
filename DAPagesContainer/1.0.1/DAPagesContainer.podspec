Pod::Spec.new do |s|
  s.name         = "DAPagesContainer"
  s.version      = "1.0.1"
  s.summary      = "A generic views container with a scrollable top bar."
  s.homepage     = "https://github.com/daria-kopaliani/DAPagesContainer.git"
  s.license      = 'MIT'
  s.author       = { "Daria Kopaliani" => "daria.kopaliani@gmail.com" }
  s.source       = { :git => "https://github.com/daria-kopaliani/DAPagesContainer.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'DAPagesContainer/**/*.{h,m}'
  s.requires_arc = true
end