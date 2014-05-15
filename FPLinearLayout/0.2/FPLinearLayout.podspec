Pod::Spec.new do |s|
  s.name         = "FPLinearLayout"
  s.version      = "0.2"
  s.summary      = "FPLinearLayout is a view container that automatically handles children positions for you in a linear fashion."
  s.homepage     = "https://github.com/FingertiP/FPLinearLayout"

  s.license      = { :type => 'BSD', :file => 'LICENSE.md' }
  s.author       = { "Warut Surapat" => "s.warut@gmail.com" }
  s.source       = { :git => "https://github.com/FingertiP/FPLinearLayout.git", :tag => "0.2" }
  s.source_files = 'FPLinearLayout'

  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end
