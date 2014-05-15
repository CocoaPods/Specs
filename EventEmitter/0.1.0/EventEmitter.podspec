Pod::Spec.new do |s|
  s.name         = "EventEmitter"
  s.version      = "0.1.0"
  s.summary      = "Node.js inspired EventEmitter for objective c."
  s.homepage     = "https://github.com/jerolimov/EventEmitter"
  s.author       = "Christoph Jerolimov"
  s.license      = "Apache License, Version 2.0"

  s.source       = { :git => "https://github.com/jerolimov/EventEmitter.git", :tag => s.version.to_s }

  s.source_files = "EventEmitter/*.{h,m}"
  s.requires_arc = true
end
