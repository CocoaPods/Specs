Pod::Spec.new do |s|
  s.name         = "SJBTreeListTableView"
  s.version      = "0.0.1"
  s.summary      = "可以展开合上的tableView类似扣扣列表--用起来很方便，继承一个SJBBaseTreeListViewCotroller就行了"
  s.homepage     = "https://github.com/zjjzmw1/SJBTreeListTableView"
  s.license      = "MIT"
  s.author       = { "张明炜" => "zjjzmw1@163.com" }
  s.source       = { :git => "https://github.com/zjjzmw1/SJBTreeListTableView.git", :tag => "0.0.1" }
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source_files = "SJBTreeListTableView/SJBBaseTreeListViewController.{h,m}"
  s.resources = "SJBTreeListTableView/*.png"
  s.requires_arc = true
  s.framework = 'UIKit'
end
