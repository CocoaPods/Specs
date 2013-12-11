
Pod::Spec.new do |s|
  s.name               = "Rebelle"
  s.version            = "1.0.0"
  s.source             = { :git => "https://github.com/KptainO/Rebelle.git", :tag => s.version.to_s }

  s.summary	       = "Objective-C implementation of Promises/A+ with a nice chainable syntax!"
  s.homepage           = "https://github.com/KptainO/Rebelle"
  s.license            = 'MIT'
  s.author             = 'KptainO'

  s.platform           = :ios, '6.0'
  s.source_files       = 'Rebelle', 'Rebelle/**/*.{h,m}'
  s.prefix_header_file = 'Rebelle/Rebelle-Prefix.pch'
  s.requires_arc       = true
end
