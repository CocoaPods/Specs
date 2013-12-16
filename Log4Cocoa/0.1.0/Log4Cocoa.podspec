Pod::Spec.new do |s|
  s.name         = "Log4Cocoa"
  s.version      = "0.1.0"
  s.summary      = "Log4j port for iOS and Mac OS X."
  s.homepage     = "https://github.com/endSly/Log4Cocoa"
  s.license      = 'BSD'
  s.author       = { "StuFF mc" => "mc@stuffmc.com", "Endika Gutiérrez Salas" => "", "Timothy Reaves" => "", "Bob Frank" => "", "Michael James" => "" }
  s.source       = { :git => "https://github.com/endSly/Log4Cocoa.git", :tag => s.version.to_s }
  s.source_files = 'Log4Cocoa', 'Log4Cocoa/**/*.{h,m}'
  s.requires_arc = false
end
