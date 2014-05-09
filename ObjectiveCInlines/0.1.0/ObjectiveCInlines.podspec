Pod::Spec.new do |s|
  s.name             = "ObjectiveCInlines"
  s.version          = "0.1.0"
  s.summary          = "Fun, fast inline functions for Objective C."
  s.homepage         = "http://maybeaustin.github.io/Objective-C-Inlines"
  s.license          = 'MIT'
  s.author           = { "Austin David Brown" => "modparadigm@gmail.com" }
  s.source           = { :git => "https://github.com/maybeaustin/Objective-C-Inlines.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = "ObjectiveCInlines"
  s.public_header_files = "ObjectiveCInlines/*.h"
end
