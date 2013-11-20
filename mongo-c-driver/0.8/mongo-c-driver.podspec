Pod::Spec.new do |s|
  s.name         = "mongo-c-driver"
  s.version      = "0.8"
  s.author       = '10gen, Inc.'
  s.license      = 'Apache'
  s.homepage     = "http://www.mongodb.org/"
  s.source       = { :git => 'https://github.com/mongodb/mongo-c-driver.git',
                     :tag => "v#{s.version}" }
  s.summary      = "C driver for MongoDB."
  s.source_files = 'src'
  s.requires_arc = false
end
