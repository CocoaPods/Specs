Pod::Spec.new do |s|
  s.platform = :ios, "2.0", :osx, "10.6"
  s.name = "protobuf-c"
  s.version = "0.15"
  s.summary = "C bindings for Google's Protocol Buffers"
  s.authors = { "Maximilian Szengel" => "m@maxsz.de" }
  s.source = { :git => "https://github.com/maxsz/protobuf-c.git", :tag => "v#{s.version}" }
  s.homepage = "http://code.google.com/p/protobuf-c"
  s.license = { :type => "BSD", :file => "LICENSE"}
  s.source_files = "google/**/*.{h,c}"
  s.header_mappings_dir = "./"
  s.prefix_header_file = "config.h"
  s.requires_arc = false
end
