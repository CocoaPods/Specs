Pod::Spec.new do |s|
  s.name         = "Functional.m"
  s.version      = "0.1.0"
  s.summary      = "Categories for functional programming in Objective-C."
  s.homepage     = "https://github.com/leuchtetgruen/Functional.m"
  s.license      = 'MIT'
  s.author       = 'Hannes Walz'
  s.source       = { :git => "https://github.com/stranbird/Functional.m.git", :tag => "v0.1.0" }
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
end
