Pod::Spec.new do |s|
  s.name         = "Thrift"
  s.version      = "0.9.0"
  s.summary      = "Apache Thrift Library Files"
  s.homepage     = "https://github.com/kperson/cocoa-thrift"
  s.license      = 'MIT'
  s.author       = { "Kelton Person" => "kelton.person@gmail.com" }
  s.source       = { :git => "https://github.com/kperson/cocoa-thrift.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
end