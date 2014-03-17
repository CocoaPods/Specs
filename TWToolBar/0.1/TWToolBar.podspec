Pod::Spec.new do |s|
  s.name         = "TWToolBar"
  s.version      = "0.1"
  s.summary      = "TWToolBar is a widget library for Taskworld mobile app."
  s.homepage     = "https://github.com/swarut/TWToolBar"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Warut Surapat" => "s.warut@gmail.com" }
  s.source       = { :git => "https://github.com/swarut/TWToolBar.git", :tag => "0.1" }
  s.source_files = 'TWToolBar'

  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end
