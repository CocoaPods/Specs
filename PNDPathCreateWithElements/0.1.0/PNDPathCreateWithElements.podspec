Pod::Spec.new do |s|
  s.name         = "PNDPathCreateWithElements"
  s.version      = "0.1.0"
  s.summary      = "Easily create CoreGraphics paths."
  s.homepage     = "https://github.com/pandamonia/PNDPathCreateWithElements"
  s.license      = 'MIT'
  s.author       = { "Pandamonia LLC" => "contact@pandamonia.us" }
  s.source       = { :git => "https://github.com/pandamonia/PNDPathCreateWithElements.git", :tag => "v#{s.version}" }
  s.source_files = 'PNDPathCreateWithElements.{h,m}'
  s.framework    = 'CoreGraphics', 'CoreFoundation'
  s.requires_arc = true
end
