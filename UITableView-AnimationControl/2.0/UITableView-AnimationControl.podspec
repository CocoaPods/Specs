Pod::Spec.new do |s|
  s.name         = "UITableView-AnimationControl"
  s.version      = "2.0"
  s.summary      = "Control UITableView animations like insertRowsAtIndexPaths:withRowAnimation:'s."
  s.homepage     = "https://github.com/Dromaguirre/UITableView-AnimationControl"
  s.license      = 'Public Domain'
  s.author       = { "David Román" => "dromaguirre@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Dromaguirre/UITableView-AnimationControl.git", :tag => "2.0" }
  s.source_files = 'UITableView+AnimationControl.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
