
Pod::Spec.new do |s|

  s.name         = "PKMultipartInputStream"
  s.version      = "1.1.0"
  s.summary      = "An NSInputStream subclass suitable for building multipart/form-data HTTP requests bodies in MacOSX/iOS applications."
  s.homepage     = "http://github.com/pyke369/PKMultipartInputStream"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Pierre-Yves Kerembellec" => "py.kerembellec@gmail.com" }
  s.preserve_paths = "README.*"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/pyke369/PKMultipartInputStream.git", :tag => s.version.to_s }
  s.source_files = "PKMultipartInputStream.{h,m}"
  s.requires_arc = true
  s.frameworks   = "MobileCoreServices"

end
