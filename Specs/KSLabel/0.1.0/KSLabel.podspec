Pod::Spec.new do |s|
  s.name         = "KSLabel"
  s.version      = "0.1.0"
  s.summary      = "A drop in subclass of NSTextField for programmatically created labels."
  s.homepage     = "https://github.com/Keithbsmiley/KSLabel"
  s.license      = 'MIT'
  s.author       = { "Keith Smiley" => "keithbsmiley@gmail.com" }
  s.source       = { :git => "https://github.com/Keithbsmiley/KSLabel.git", :tag => "0.1.0" }
  s.platform     = :osx
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
