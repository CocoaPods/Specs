Pod::Spec.new do |s|
  s.platform      = :osx, '10.9'
  s.name          = "Prompt"
  s.version       = "1.0"
  s.summary       = "Command line application framework"
  s.homepage      = "http://github.com/wess/Prompt"
  s.license       = 'MIT'
  s.author        = { "Wess Cope" => "wcope@me.com" }
  s.source        = { :git => "https://github.com/wess/Prompt.git", :tag => "1.0" }
  s.source_files  = 'Prompt/Prompt/*.{h,m}'
  s.requires_arc  = true
  s.framework     = 'AppKit'
end