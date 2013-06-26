Pod::Spec.new do |s|
  s.name         = "RPVerticalStepper"
  s.version      = "0.0.1"
  s.summary      = "A simple vertical stepper control for iOS that is similar in function to the UIStepper control."
  s.homepage     = "https://github.com/iwasrobbed/RPVerticalStepper"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Rob Phillips'
  s.source       = { :git => "https://github.com/iwasrobbed/RPVerticalStepper.git", :tag => "v0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'RPVerticalStepper'
  s.resources = "RPVerticalStepper/Stepper Images/*.png"
  s.requires_arc = true
end
