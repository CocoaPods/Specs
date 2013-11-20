Pod::Spec.new do |s|
  s.name         = 'ObjCMongoDB'
  s.version      = '0.10.1'
  s.summary      = 'Mac OS and iOS library for MongoDB and BSON.'
  s.description  = <<-DESC
                   Mac OS and iOS library for MongoDB and BSON.
                    - Simple BSON encoding and decoding, using dictionaries.
                    - Built-in support for arrays, dictionaries, embedded objects, strings, numbers, dates, object IDs, and the miscellaneous MongoDB types.
                    - More complex encoding and decoding based on NSCoder's keyed coding scheme. A robust delegate interface lets you implement encoding and decoding entirely outside the model classes if necessary.
                    - Automatically encodes and decodes Core Data entities. Using the coder's delegate interface you can customize the default behavior, or simply implement alternate behavior it in the entity class.
                    - Aims to feel Cocoa-like, not Mongo-like. For example, method names in MongoKeyedPredicate and MongoUpdateRequest are natural in Cocoa, though they don't conform to the underlying Mongo keywords.
                    DESC
  s.homepage     = 'https://github.com/paulmelnikow/ObjCMongoDB'
  s.license      = 'Apache'
  s.author       = { "Paul Melnikow" => "github@paulmelnikow.com" }
  s.source       = { :git => 'https://github.com/paulmelnikow/ObjCMongoDB.git',
                     :tag => "v#{s.version}" }
  
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.requires_arc = false

  s.subspec 'BSON' do |sp|
    sp.source_files = 'BSON'
    sp.private_header_files = 'BSON/BSON_Helper.h', 'BSON/BSON_PrivateInterfaces.h'
  end

  s.subspec 'Mongo' do |sp|
    sp.source_files = 'Mongo'
    sp.private_header_files = 'Mongo/Mongo_Helper.h', 'Mongo/Mongo_PrivateInterfaces.h'
    sp.dependency 'ObjCMongoDB/BSON', "~> #{s.version}"
    sp.dependency 'ObjCMongoDB/OrderedDictionary', "~> #{s.version}"
  end

  s.subspec 'OrderedDictionary' do |sp|
    sp.source_files = 'OrderedDictionary'
    sp.license      = { :type => 'MIT',
                        :file => 'OrderedDictionary/OrderedDictionary.h' }
  end

  s.dependency 'mongo-c-driver', '~> 0.8.1'
end
