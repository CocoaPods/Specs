Pod::Spec.new do |s|
  s.name         = "KeepLayout"
  s.version      = "0.3.0"
  s.summary      = "Making Auto Layout easier to code."
  s.homepage     = "https://github.com/iMartinKiss/KeepLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Martin Kiss" => "martin.kiss@me.com" }
  s.source       = { :git => "https://github.com/iMartinKiss/KeepLayout.git", :tag => "v0.3.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Sources'
  s.requires_arc = true
end
