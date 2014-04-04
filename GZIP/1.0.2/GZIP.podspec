Pod::Spec.new do |s|
  s.name         = 'GZIP'
  s.version      = '1.0.2'
  s.license      = 'zlib'
  s.summary      = 'GZIP is category on NSData that provides simple gzip compression and decompression functionality.'
  s.homepage     = 'https://github.com/nicklockwood/GZIP'
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/GZIP.git", :tag => "1.0.2" }
  s.source_files = 'GZIP'
  s.library      = 'z'
  s.requires_arc = false
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
