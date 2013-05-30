Pod::Spec.new do |s|
  s.name         = "SMAccessibilityOverlay"
  s.version      = "0.2.2"
  s.summary      = "Tool for developers to visualize what voiceover users will \"see\" when using their apps."
  s.homepage     = "https://github.com/SeanMcTex/SMAccessibilityOverlay"
  s.screenshots  = "https://github.com/SeanMcTex/SMAccessibilityOverlay/raw/master/accessibilityOverlay.png"

  s.license      = { :type => 'MIT', :file => 'mit-license.txt' }
  s.author       = { "SeanMcTex" => "sean@mcmains.net" }
  s.source       = { :git => "https://github.com/SeanMcTex/SMAccessibilityOverlay.git", :tag => "0.2.2" }
  s.platform     = :ios, '5.0'

  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.requires_arc = true
end
