Pod::Spec.new do |s|
  s.name     = 'MessagePack'
  s.version  = '0.0.1'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'Extremely efficient object serialization library. It\'s like JSON, but very fast and small.'
  s.description = <<-DESC
This is a wrapper for the C MessagePack parser, building the bridge to
Objective-C. In a similar way to the JSON framework, this parses MessagePack
into NSDictionaries, NSArrays, NSNumbers, NSStrings, and NSNulls. This contains
a small patch to the C library so that it doesn't segfault with a byte alignment
error when running on the iPhone in armv7 mode. Please note that the parser has
been extensively tested, however the packer has not been. Please get in touch if
it has issues.
  DESC
  s.homepage = 'https://github.com/msgpack/msgpack-objectivec'
  s.author   = { 'Chris Hulbert' => 'chris.hulbert@gmail.com' }
  s.source   = { :git    => 'https://github.com/msgpack/msgpack-objectivec.git',
                 :commit => '6b450b234a96dd4ba25889e652d15701c7436f8c' }
  s.source_files = '*.{h,m}', 'msgpack_src/*.{c,h}'
end
