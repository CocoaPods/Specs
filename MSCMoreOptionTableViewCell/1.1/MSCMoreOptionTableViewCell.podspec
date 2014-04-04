Pod::Spec.new do |s|
  s.name         = "MSCMoreOptionTableViewCell"
  s.version      = "1.1"
  s.summary      = "Drop-in solution to achieve the \"More\" button in an UITableView's \"Swipe to Delete\" menu (as seen in Mail.app under iOS 7)"
  s.homepage     = "https://github.com/scheinem/MSCMoreOptionTableViewCell"
  s.license      = 'MIT'
  s.author       = { "Manfred Scheiner" => "sayhi@scheinem.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/scheinem/MSCMoreOptionTableViewCell.git", :tag => "1.1" }
  s.source_files  = 'MSCMoreOptionTableViewCell/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
