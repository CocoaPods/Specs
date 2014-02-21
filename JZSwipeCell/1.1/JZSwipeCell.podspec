Pod::Spec.new do |s|
  s.name = "JZSwipeCell"
  s.version = "1.1"
  s.summary = "UITableViewCell inspired by Mailbox app."
  s.homepage = "https://github.com/JLZ/JZSwipeCell"
  s.screenshots = "http://jlz.me/images/JZSwipeCell.png"
  s.license = 'MIT'
  s.author = { "Jeremy Zedell" => "jz@jlz.me" }
  s.source = { :git => "https://github.com/JLZ/JZSwipeCell.git", :tag => s.version.to_s }
  s.platform = :ios, '5.0'
  s.source_files = 'JZSwipeCell'
  s.requires_arc = true
end