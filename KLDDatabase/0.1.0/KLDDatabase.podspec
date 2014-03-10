Pod::Spec.new do |s|
  s.name         = "KLDDatabase"
  s.version      = "0.1.0"
  s.summary      = "Wrapper classes for SQLite3."
  s.license      = 'MIT'
  s.homepage     = "https://github.com/kaneshin/KLDDatabase.git"
  s.author       = { "Shintaro Kaneko" => "kaneshin0120@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/kaneshin/KLDDatabase.git", :tag => "0.1.0" }
  s.source_files = 'Classes/*'
  s.library = 'sqlite3'
  s.requires_arc = true
end

