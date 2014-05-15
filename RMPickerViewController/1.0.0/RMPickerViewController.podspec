Pod::Spec.new do |s|
  s.name         = "RMPickerViewController"
  s.version      = "1.0.0"
  s.summary      = "This is an iOS control for selecting something using UIPickerView in a UIActionSheet like fashion"
  s.homepage     = "https://github.com/CooperRS/RMPickerViewController"
  s.screenshots  = "http://cooperrs.github.io/RMPickerViewController/Images/Screen1.png", "http://cooperrs.github.io/RMPickerViewController/Images/Screen2.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "CooperRS" => "rm@cooperrs.de" }
  s.source       = { :git => "https://github.com/CooperRS/RMPickerViewController.git", :tag => "1.0.0" }
  s.source_files = 'RMPickerViewController/*'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.framework    = 'CoreGraphics', 'QuartzCore'
end
