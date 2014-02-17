
Pod::Spec.new do |s|
  s.name               = "Wiggly"
  s.version            = "0.2.0"
  s.source             = { :git => "https://github.com/KptainO/Wiggly.git", :tag => "0.2.0" }
  
  s.summary            = "(URL) Routing library. No need to build your urls and extract their data by hand anymore!"
  s.homepage           = "https://github.com/KptainO/Wiggly"
  s.license            = 'MIT'
  s.author             = 'KptainO'

  s.platform           = :ios, '5.1'
  s.source_files       = 'Wiggly', 'Wiggly/**/*.{h,m}'
  s.prefix_header_file = 'Wiggly/Wiggly-Prefix.pch'
  s.requires_arc       = true
end
