Pod::Spec.new do |s|
  s.name     = 'BSONCodec'
  s.version  = '0.0.1'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'BSON Codec for Objective-C.'
  s.description = <<-DESC
BSON, short for Binary JSON, is a binaryencoded serialization of JSONlike
documents. Like JSON, BSON supports the embedding of documents and arrays within
other documents and arrays.
  DESC
  s.homepage = 'https://github.com/martinkou/bson-objc'
  s.author   = { 'Martin Kou' => 'martinkou@tixxme.com' }
  s.source   = { :git    => 'https://github.com/martinkou/bson-objc.git',
                 :commit => '38ab9edcabec805a2a2f57bbee1540824138e3d5' }
  s.source_files = 'BSONCodec.{h,m}'
end
