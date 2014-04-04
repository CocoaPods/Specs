Pod::Spec.new do |s|
  s.name         = "FPLog"
  s.version      = "0.1"
  s.summary      = "FPLog is a simple logger that help you trace the value of CGRect."
  s.description  = "FPLog is a simple logger that help you trace the value of CGRect, CGSize and CGPoint. This reduces your pain when you want to inspect uiview's frame."
  s.homepage     = "https://github.com/FingertiP/FPLog"

  s.license      = { :type => 'BSD', :file => 'LICENSE.md' }
  s.author       = { "Warut Surapat" => "s.warut@gmail.com" }
  s.source       = { :git => "https://github.com/FingertiP/FPLog.git", :tag => "0.1" }
  s.source_files = 'FPLog'

  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end
