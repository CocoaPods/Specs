Pod::Spec.new do |s|
  s.name         = "ZJJCategory"    #存储库名称
  s.version      = "0.0.3"      #版本号，与tag值一致
  s.summary      = "a Category Ttool"  #简介
  s.description  = "a repository demo"  #描述
  s.homepage     = "https://github.com/zhengjunjie11/ZJJCategory"      #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
  s.author             = { "zhengjunjie" => "2028002516@qq.com" }  #作者
  s.platform     = :ios, "8.0"                  #支持的平台和版本号
  s.source       = { :git => "https://github.com/zhengjunjie11/ZJJCategory.git", :tag => "0.0.3" }         #存储库的git地址，以及tag值
  s.source_files  =  "ZJJNavigation/*.{h,m}" #需要托管的源代码路径
  s.requires_arc = true #是否支持ARC


end
