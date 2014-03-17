Pod::Spec.new do |s|
  s.name     = 'thrift'
  s.version  = '0.9.1'
  s.license  = 'Apache'
  s.summary  = 'Apache Thrift Cocoa Runtime'
  s.author   = 'Apache Software Foundation'
  s.homepage = 'http://thrift.apache.org/'
  s.documentation_url = 'http://thrift.apache.org/docs/'
  s.source   = { :http => 'http://archive.apache.org/dist/thrift/0.9.1/thrift-0.9.1.tar.gz' }
  s.source_files = 'lib/cocoa/src/**/*.{h,m}'
end
