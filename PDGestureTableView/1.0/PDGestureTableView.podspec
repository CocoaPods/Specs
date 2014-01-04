Pod::Spec.new do |s|
  s.name         = "PDGesturedTableView"
  s.version      = "1.0"
  s.summary      = "Great Mailbox-like UITableView subclass."
  s.homepage     = "https://github.com/Dromaguirre/PDGesturedTableView"
  s.screenshots  = "https://raw.github.com/Dromaguirre/PDGesturedTableView/master/Screenshots/github-pdgesturedtableview-1.png"
  s.license      = 'Public Domain'
  s.author       = { "David Román" => "dromaguirre@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/Dromaguirre/PDGestureTableView.git", :tag => "1.0" }
  s.source_files = 'PDGesturedTableView.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
