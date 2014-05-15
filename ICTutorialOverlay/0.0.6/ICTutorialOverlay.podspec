Pod::Spec.new do |s|
  s.name         = "ICTutorialOverlay"
  s.version      = "0.0.6"
  s.summary      = "Tutorial overlay which allows you to make specifix views transparent (highlited)."
  s.homepage     = "https://github.com/i110/ICTutorialOverlay"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ichito Nagata" => "i.nagata110@gmail.com" }
  s.source       = { :git => "https://github.com/i110/ICTutorialOverlay.git", :tag => "0.0.6" }
  s.platform     = :ios, '5.1'
  s.source_files = 'ICTutorialOverlay/**/*.{h,m}'
  # s.resources    = "ICTutorialOverlay/Resources/*"
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
