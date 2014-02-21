Pod::Spec.new do |s|
  s.name         = "TAPKeyboardPop"
  s.version      = "0.1.0"
  s.summary      = "A UIViewController category that enables animated keyboard dismissal with the pop gesture."
  s.homepage     = "https://github.com/cotap/TAPKeyboardPop"
  s.license      = 'MIT'
  s.author       = { "Cotap" => "http://cotap.com", "Dave Lyon" => "dave@davelyon.net" }
  s.source       = { :git => "https://github.com/cotap/TAPKeyboardPop.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*'
end
