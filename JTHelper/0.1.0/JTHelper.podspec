Pod::Spec.new do |s|
  s.name         = "JTHelper"
  s.version      = "0.1.0"
  s.summary      = "List of common helpers for iOS projects."
  s.homepage     = "https://github.com/jonathantribouharet/JTHelper"
  s.license      = { :type => 'MIT' }
  s.author       = { "Jonathan Tribouharet" => "jonathan.tribouharet@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/jonathantribouharet/JTHelper.git", :tag => s.version.to_s }
  s.source_files  = 'JTHelper/*'
  s.requires_arc = true
end