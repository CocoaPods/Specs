Pod::Spec.new do |s|
  s.name         = "HDTableViewDataSource"
  s.version      = "0.0.1"
  s.summary  = '只需一行代码，通过链式语法快速为UITableView创建Delegate和DataSource.'
  s.homepage     = "https://github.com/hongdong/HDTableViewDataSource"
  s.license      = 'MIT'
  s.author       = { "Abner" => "fjhongdong@126.com" }
  s.source       = { :git => 'https://github.com/hongdong/HDTableViewDataSource.git',  :tag => "0.0.1"  }
  s.platform     = :ios, "7.0"
  s.source_files = "HDTableViewDataSource/*.{h,m}"
#  s.resources = ""
#  s.framework  = 'QuartzCore'
  s.requires_arc = true
  s.dependency 'UITableView+FDTemplateLayoutCell'
end
