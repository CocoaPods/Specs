Pod::Spec.new do |s|
  s.name         = "NSHash"
  s.version      = "1.0.1"
  s.summary      = "NSHash adds hashing methods to NSString and NSData."
  s.homepage     = "https://github.com/jerolimov/NSHash"
  s.author       = "Christoph Jerolimov"
  s.license      = "Apache License, Version 2.0, January 2004"

  s.source       = { :git => "https://github.com/jerolimov/NSHash.git", :tag => s.version.to_s }

  s.source_files = "NSHash/*.{h,m}"
  s.requires_arc = true
end
