Pod::Spec.new do |s|
  s.name         = "RMDateSelectionViewController"
  s.version      = "0.9"
  s.summary      = "iOS control for selecting a date using UIDatePicker in a UIActionSheet like fashion"
  s.homepage     = "https://github.com/CooperRS/RMDateSelectionViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "CooperRS" => "rm@cooperrs.de" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/CooperRS/RMDateSelectionViewController.git", :tag => "0.9" }
  s.source_files  = 'RMDateSelectionViewController', 'RMDateSelectionViewController/*'
  s.requires_arc = true
  s.framework  = 'CoreGraphics'
end
