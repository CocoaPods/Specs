Pod::Spec.new do |s|
  s.name         = "CommonTableCollectView"
  s.version      = "0.0.1"
  s.summary      = "一个通用型tableView、collectionView,减少系统典型写法的代码量,增加代码可移植性"

  s.description  = "一个通用型tableView、collectionView,减少系统典型写法的代码量，能少写一句，就不多写半句，所以的事件都放在cell里面，方便移植，viewcontroller基本没有与tableView的代码，除了告诉cell，数据源是什么，是什么类型的cell"

  s.homepage     = "https://github.com/harde1/CommonTableCollectView"
  s.license      = "MIT"

  s.source       = { :git => "https://github.com/harde1/CommonTableCollectView.git", :tag => s.version.to_s }
  s.author             = { "剑仁不败" => "harde1@163.com","敏钦" => "799621181@qq.com" }

  s.source_files  = "CommonTableCollectView/*.{h,m}"


end
