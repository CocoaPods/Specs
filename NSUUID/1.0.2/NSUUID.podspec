Pod::Spec.new do |s|
  s.name         = "NSUUID"
  s.version      = "1.0.2"
  s.summary      = "NSUUID implementation for iOS < 6.0 and OS X < 10.8."
  s.homepage     = "https://github.com/0xced/NSUUID"
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.author       = { "Cédric Luthi" => "cedric.luthi@gmail.com" }
  s.source       = { :git => "https://github.com/0xced/NSUUID.git", :tag => s.version.to_s }
  s.source_files = 'NSUUID.m'
  s.requires_arc = false
end
