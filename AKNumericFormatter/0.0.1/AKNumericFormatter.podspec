Pod::Spec.new do |s|
  s.name         = "AKNumericFormatter"
  s.platform     = :ios
  s.version      = "0.0.1"
  s.summary      = "Formatter for numerical fields and UITextField category to use it easily while editing."
  s.homepage     = "https://github.com/blackm00n/AKNumericFormatter"
  s.license      = 'MIT'
  s.author       = { "Aleksey Kozhevnikov" => "aleksey.kozhevnikov@gmail.com" }
  s.source       = { :git => "https://github.com/blackm00n/AKNumericFormatter.git", :tag => "v0.0.1" }
  s.source_files = 'AKNumericFormatter/AKNumericFormatter'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'
end
