Pod::Spec.new do |s|
  s.name         = "Functional.m"
  s.version      = "1.0.0"
  s.summary      = "Categories for functional programming in Objective-C."
  s.homepage     = "https://github.com/leuchtetgruen/Functional.m"
  s.license      = 'BSD'
  s.author       = 'Hannes Walz'
  s.source       = { :git => "https://github.com/leuchtetgruen/Functional.m.git", :tag => "1.0.0" }
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
end
