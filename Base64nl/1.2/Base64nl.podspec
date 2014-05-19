Pod::Spec.new do |s|
  s.name         = "Base64nl"
  s.version      = "1.2"
  s.summary      = "Base64 is a set of categories that provide methods to encode and decode data as a base-64-encoded string."
  s.homepage     = "https://github.com/nicklockwood/Base64"
  s.license      = 'zlib'
  s.author       = "Nick Lockwood"
  s.source       = { :git => "https://github.com/nicklockwood/Base64.git", :tag => "1.2" }
  s.source_files = 'Base64'
  s.requires_arc = true
end
