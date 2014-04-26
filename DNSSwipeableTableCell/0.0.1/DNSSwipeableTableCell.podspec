Pod::Spec.new do |s|
  s.name         = "DNSSwipeableTableCell"
  s.version      = "0.0.1"
  s.summary      = "A swipeable UITableViewCell for iOS 7."
  s.description  = "UITableViewCell subclass to add multiple buttons to a swipe-under menu like iOS 7 Mail."
  s.homepage     = "https://github.com/designatednerd/DNSSwipeableTableCell"
  s.screenshots  = "https://raw.githubusercontent.com/designatednerd/DNSSwipeableTableCell/master/swipeable.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = "Ellen Shapiro"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/designatednerd/DNSSwipeableTableCell.git", :tag => "v#{s.version}" }
  s.source_files = 'Library'
  s.requires_arc = true
end
