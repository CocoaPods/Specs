Pod::Spec.new do |s|
  s.name         = "PLTableViewController"
  s.version      = "1.0"
  s.summary      = "Subclass of UITableViewController to show items of not only NSArray but also NSDictionary."
  s.homepage     = "https://github.com/bangtoven/PListTableViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE.TXT' }
  s.author       = { "Bangtoven" => "me@bangtoven.com" }
  s.source       = { :git => "https://github.com/bangtoven/PListTableViewController.git" , :tag=>"1.0"}
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'PListNavigatorLibs/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
