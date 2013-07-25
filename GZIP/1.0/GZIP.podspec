Pod::Spec.new do |s|
  s.name         = 'GZIP'
  s.version      = '1.0'
  s.license      = 'MIT'
  s.summary      = 'GZip Compression / Decompression for NSData.'
  s.homepage     = 'https://github.com/rcdilorenzo/GZIP'
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/rcdilorenzo/GZIP.git", :tag => "1.0" }
  s.source_files = 'GZIP/NSData+GZIP.{h,m}'
  s.library      = 'z'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
