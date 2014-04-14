Pod::Spec.new do |s|
  s.name                  = 'SAX-JSON-Parser'
  s.version               = '1.1.0'
  s.platform              = :ios
  s.ios.deployment_target = '7.0'
  s.license               = 'BSD'
  s.license               = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.summary               = 'SAX Style JSON Parser, really a helper for NSJSONSerialization.'
  s.homepage              = 'https://github.com/dhoerl/SAX-JSON-Parser-ForStreamingData'
  s.author                = { 'David Hoerl' => 'david.hoerl+git@gmail.com' }
  s.source                = { :git => 'https://github.com/dhoerl/SAX-JSON-Parser-ForStreamingData.git', :tag => "v" + s.version.to_s }
  s.requires_arc          = true

  s.default_subspec       = 'Core'
  s.subspec 'Core' do |sp|
	sp.source_files       = 'SAX-JSON-Parser-ForStreamingData/Extractor/*.{h,m}'
    sp.frameworks         = 'Foundation'
  end
  s.subspec 'Mongo' do |sp|
	sp.source_files       = 'SAX-JSON-Parser-ForStreamingData/Extractor/*.{h,m}'
    sp.frameworks         = 'Foundation'
    sp.compiler_flags     = '-DMONGO_DB'
  end
  s.description           = <<-DESC
The JSONObjectExtractor utility class can provide a SAX style parser for the special case of JSON arrays containing dictionaries. Itaccepts a stream of NSData objects from a NSURLConnection or NSURLSession, which comprise a JSON array. Then, it passes NSJSONSerialization decoded objects back to the delegate as they are detected. In addition, if the JSON stream is from a MongoDB service, it intercepts and rewrites 'ObjectID(...)' and 'new Date(...)' fields, so the JSON can be parsed by NSJSONSerialization. The overhead cost for this rewriting is trivial, and several orders of magnitude faster than using regular expressions on the raw text to do it. For proper usage, see the demo project on github.
DESC
end
