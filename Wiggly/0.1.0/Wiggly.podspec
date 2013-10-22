
Pod::Spec.new do |s|
  s.name         = "Wiggly"
  s.version      = "0.1.0"
  s.source       = { :git => "https://github.com/KptainO/Wiggly.git", :tag => "0.1.0" }
  
  s.summary      = "(URL) Routing library. No need to build your urls and extract their data by hand anymore!"
  s.homepage     = "https://github.com/KptainO/Wiggly"
  s.license      = 'MIT'
  s.author       = 'KptainO'

  s.platform     = :ios, '6.0'
  s.source_files = 'Wiggly', 'Wiggly/**/*.{h,m}'
  s.requires_arc = true
end
