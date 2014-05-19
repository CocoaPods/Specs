Pod::Spec.new do |s|
  s.name         = "witness"
  s.version      = "0.0.2"
  s.summary      = "write uncaught exception to file"
  s.homepage     = "https://github.com/michaelnisi/wit"
  s.license      = 'MIT'
  s.author       = { "Michael Nisi" => "michael.nisi@gmail.com" }
  s.source       = { :git => "https://github.com/michaelnisi/wit.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'src'
end
