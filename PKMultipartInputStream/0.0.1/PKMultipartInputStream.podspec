
Pod::Spec.new do |s|

  s.name         = "PKMultipartInputStream"
  s.version      = "0.0.1"
  s.summary      = "An NSInputStream subclass suitable for building multipart/form-data HTTP requests bodies in MacOSX/iOS applications."
  s.homepage     = "http://github.com/pyke369/PKMultipartInputStream"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Pierre-Yves Kerembellec" => "py.kerembellec@gmail.com" }
  s.preserve_paths = "README.*"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/pyke369/PKMultipartInputStream.git", :commit => "2768229ec1d29f4212e033b7f23db81bc612a734" }
  s.source_files = "PKMultipartInputStream.{h,m}"
  s.requires_arc = true
  s.frameworks   = "MobileCoreServices"

end
