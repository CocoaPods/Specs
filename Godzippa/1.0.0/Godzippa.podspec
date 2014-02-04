Pod::Spec.new do |s|
  s.name     = 'Godzippa'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'GZip Compression / Decompression Category for NSData.'
  s.homepage = 'https://github.com/mattt/Godzippa'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/Godzippa.git',
                 :tag => '1.0.0' }
  s.source_files = 'Godzippa/NSData+Godzippa.{h,m}'
  s.requires_arc = true

  s.library = 'z'
end
