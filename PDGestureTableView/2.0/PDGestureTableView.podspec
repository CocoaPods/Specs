Pod::Spec.new do |s|
  s.name         = "PDGestureTableView"
  s.version      = "2.0"
  s.summary      = "Great Mailbox-like UITableView subclass."
  s.homepage     = "https://github.com/Dromaguirre/PDGestureTableView"
  s.screenshots  = "https://raw.github.com/Dromaguirre/PDGestureTableView/images/1.png"
  s.license      = 'Public Domain'
  s.author       = { "David Román" => "dromaguirre@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/Dromaguirre/PDGestureTableView.git", :tag => "2.0" }
  s.source_files = 'PDGestureTableView.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = true
end