Pod::Spec.new do |s|
  s.name         = "Fountain"
  s.version      = "0.0.1"
  s.summary      = "An open source implementation of the Fountain screenplay formatting language."
  s.homepage     = "http://fountain.io"
  s.license      = 'MIT'
  s.author       = { "Nima Yousefi" => "inbox@nimayousefi.com", "John August" => "ask@johnaugust.com" }
  s.source       = { :git => "https://github.com/nyousefi/Fountain.git", :commit => "a3fe41fa157669ecee8edcef3912221c59cf5795" }
  s.platform     = :osx
  s.source_files = "Fountain/FN*.{h,m}", "Fountain/Fountain*.{h,m}", "Fountain/FastFountainParser.{h,m}", "RegexKitLite/*.{h,m}"
  s.frameworks = 'cocoa'
  s.libraries = 'icucore'
end
