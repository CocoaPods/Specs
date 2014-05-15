Pod::Spec.new do |s|
  s.name         = "mongo-c-driver"
  s.version      = "0.7.1"
  s.author       = '10gen, Inc.'
  s.license      = { :type => 'Apache', :file => 'APACHE-2.0.txt' }
  s.homepage     = "http://www.mongodb.org/"
  s.source       = { :git => 'https://github.com/mongodb/mongo-c-driver-legacy.git',
                     :tag => "v#{s.version}" }
  s.summary      = "C driver for MongoDB."
  s.source_files = 'src'
  s.requires_arc = false
end
