Pod::Spec.new do |s|
  s.name         = "ELTableViewController"
  s.version      = "1.0.0"
  s.summary      = "A Encapsulation to the UITableView with EGORefreshTableHeaderView and LoadMoreTableFooterView and download image async."
  s.homepage     = "https://github.com/yanghua/ELTableViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "yanghua" => "yanghua1127@gmail.com" }
  s.source       = { :git => "https://github.com/yanghua/ELTableViewController.git", :tag => "v-1.0.0" }
  s.platform     = :ios
  s.source_files = 'ELTableViewControllerDemo/ELTableViewController/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.resources = "ELTableViewControllerDemo/ELTableViewController.bundle/*.png"
  s.frameworks = 'CoreGraphics', 'QuartzCore'
  s.requires_arc = false
end
