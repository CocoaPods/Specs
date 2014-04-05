Pod::Spec.new do |s|
  s.name         = "ABStaticTableViewController"
  s.version      = "1.0.0"
  s.summary      = "Dynamically hide rows and sections in static UITableView inside UITableViewController."
  s.homepage     = "https://github.com/k06a/ABStaticTableViewController"
  s.license      = 'MIT'
  s.author       = { "Anton Bukov" => "k06aaa@gmail.com" }
  s.source       = { :git => "https://github.com/k06a/ABStaticTableViewController.git", :tag => '1.0.0' }
  s.platform     = :ios, '6.0'
  s.source_files = 'ABStaticTableViewController/*.{h,m}'
  s.requires_arc = true
end
