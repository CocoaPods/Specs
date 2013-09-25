Pod::Spec.new do |s|
  s.name         = 'GZIP'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.summary      = 'GZip Compression / Decompression for NSData.'
  s.homepage     = 'https://github.com/nicklockwood/GZIP'
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/GZIP.git", :commit => "6397d710dc6407697059f9d5797754382b96f287" }
  s.source_files = 'GZIP/NSData+GZIP.{h,m}'
  s.library      = 'z'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
