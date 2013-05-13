Pod::Spec.new do |s|
  s.name         = "Parcoa"
  s.version      = "0.0.1"
  s.summary      = "Objective-C Parser Combinators."
  s.homepage     = "https://github.com/brotchie/Parcoa"
  s.license      = 'MIT'
  s.author       = { "James Brotchie" => "brotchie@gmail.com" }
  s.source       = { :git => "https://github.com/brotchie/Parcoa.git", :tag => "v#{s.version}"}
  s.source_files = 'Parcoa/**/*.{h,m}'
  s.requires_arc = true
end
