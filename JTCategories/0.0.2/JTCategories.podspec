Pod::Spec.new do |s|
  s.name         = "JTCategories"
  s.version      = "0.0.2"
  s.summary      = "A selection of useful Objective-C categories."
  s.homepage     = "https://github.com/jtribe/JTCategories"
  s.license      = 'MIT'
  s.author       = { "Armin" => "armin@jtribe.com.au" }
  s.source       = { :git => "https://github.com/jtribe/JTCategories.git", :tag => "0.0.2" }
  s.source_files = '*.*'
  s.exclude_files = '*.md'
  s.platform = :ios, '5.0'
end