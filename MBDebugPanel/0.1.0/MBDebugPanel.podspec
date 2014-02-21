Pod::Spec.new do |s|
  s.name             = "MBDebugPanel"
  s.version          = "0.1.0"
  s.summary          = "A painless, configurable, hidden panel to add shortcuts to run code, test features, or whatever you like."
  s.description      = <<-DESC
                       MBDebugPanel offers a simple way to embed a set of dev-mode-only features 
                       (Though you could ship it with your app if you really wanted to.)
                        
                       It's like the Konami code, but for your app.
                       DESC
  s.homepage         = "http://github.com/mindbody/MBDebugPanel.git"
  s.license          = 'MIT'
  s.author           = { "Matthew Holden" => "matthew.holden@mindbodyonline.com" }
  s.source           = { :git => "https://github.com/mindbody/MBDebugPanel.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}', 'Classes/ios/{private,components}/*.{h,m}'
  s.resources = 'Assets/componentCells/*.xib'

  s.private_header_files = 'Classes/ios/private/*.h'
end
