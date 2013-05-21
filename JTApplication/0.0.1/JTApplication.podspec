Pod::Spec.new do |s|
  s.name         = "JTApplication"
  s.version      = "0.0.1"
  s.summary      = "Simple stuff for any iOS app."
  s.homepage     = "https://github.com/jtribe/JTApplication"
  s.license      = { :type => 'MIT'}
  s.author       = { "Armin Kroll" => "armin@jtribe.com.au" }
  s.source       = { :git => "https://github.com/jtribe/JTApplication.git", :tag => "0.0.1" }
  s.source_files = '*.*'
  s.exclude_files = '*.md'
  s.platform = :ios, '5.0'
end
