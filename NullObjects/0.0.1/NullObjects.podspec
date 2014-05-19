Pod::Spec.new do |s|
  s.name         = "NullObjects"
  s.version      = "0.0.1"
  s.summary      = "A library for building Null Objects in Objective-C."
  s.homepage     = "https://github.com/endSly/NullObjects"
  s.license      = 'BSD'
  s.author       = { "Endika Gutiérrez Salas" => "me@endika.net" }
  s.source       = { :git => "https://github.com/endSly/NullObjects.git", :tag => s.version.to_s }
  s.source_files = 'NullObjects', 'NullObjects/**/*.{h,m}'
  s.requires_arc = true
end
