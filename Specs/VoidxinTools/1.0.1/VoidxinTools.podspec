
Pod::Spec.new do |s|
  s.name         = "VoidxinTools"                #名称
  s.version      = "0.0.1"                #版本号
  s.summary      = "all kinds of function for iOS develop"        #简短介绍
  s.description  = <<-DESC
                      this project provide all kinds of function for iOS developer 
                   DESC

  s.homepage     = "https://github.com/voidxin/VoidxinTools/"
 
  s.license      = "MIT"               
  s.author             = { "voidxin" => "voidxin@163.com" }

  s.source       = { :git => "https://github.com/voidxin/VoidxinTools.git" }
  ## 这里不支持ssh的地址，只支持HTTP和HTTPS，最好使用HTTPS
  ## 正常情况下我们会使用稳定的tag版本来访问，如果是在开发测试的时候，不需要发布release版本，直接指向git地址使用
  ## 待测试通过完成后我们再发布指定release版本，使用如下方式
  #s.source       = { :git => "http://EXAMPLE/O2View.git", :tag => version }

  s.platform     = :ios, "7.0"            #支持的平台及版本，这里我们呢用swift，直接上9.0
  s.requires_arc = true                    #是否使用ARC

  s.source_files  = "VoidxinTools/**/*.{h,m}"    #OC可以使用类似这样"Classes/**/*.{h,m}"

  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'    #所需的framework,多个用逗号隔开
  s.module_name = 'VoidxinTools'                #模块名称

  # s.dependency "JSONKit", "~> 1.4"    #依赖关系，该项目所依赖的其他库，如果有多个可以写多个 s.dependency

end