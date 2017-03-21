Pod::Spec.new do |s|
  s.name         = "AwesomeCache"
  s.version      = "0.1"
  s.summary      = "Delightful on-disk cache."
  s.homepage     = "https://github.com/aschuch/AwesomeCache"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Alexander Schuch" => "alexander@schuch.me" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/aschuch/AwesomeCache.git", :tag => s.version.to_s }
  s.source_files  = "AwesomeCache/*.swift"
  s.requires_arc = true
end
