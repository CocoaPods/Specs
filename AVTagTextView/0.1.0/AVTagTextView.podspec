Pod::Spec.new do |s|
  s.name         = "AVTagTextView"
  s.version      = "0.1.0"
  s.summary      = "A category that adds an instragram-like hashtag choosing/listing capability to the UITextView"
  s.homepage     = "https://github.com/arsonic/AVTagTextView"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/31058381/OpenSource/AVTagTextView/screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Arsonic" => "vershinin.arseniy@gmail.com" }
  s.source       = { :git => "https://github.com/arsonic/AVTagTextView.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.dependency 'ReactiveCocoa'
end