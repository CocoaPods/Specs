Pod::Spec.new do |s|
  s.name         = "PonyDebuggerLogger"
  s.version      = "0.0.1"
  s.summary      = "A short description of PonyDebuggerLogger."
  s.homepage     = "https://github.com/mateuszmackowiak/PonyDebbugerLogger"
  s.license      = { :type => 'MIT (example)', :file => 'LICENSE.md' }
  s.author       = { "Mateusz Mackowiak" => "m@mateuszmackowiak.art.pl" }
  s.source       = { :git => "https://github.com/mateuszmackowiak/PonyDebbugerLogger", :tag => "0.0.1" }

  s.platform = :ios, '5.1' 

  s.source_files = 'Source/**/*.{h,m}'
  s.dependency 'CocoaLumberjack'
  s.dependency 'PonyDebugger'

  s.requires_arc = true
end
