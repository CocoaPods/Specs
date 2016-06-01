Pod::Spec.new do |s|
  s.name             = "PodTestLibrary"    #名称
  s.version          = "0.1.0"             #版本号
  s.summary          = "A easy tool for user to local string in ios."     #简短介绍，下面是详细介绍
  s.description      = <<-DESC
                       An easy to use localized string processing library, the user can set according to the system to display the corresponding string or manually specify the corresponding string.
                       DESC
  s.homepage     = "https://github.com/litianzhu818/LTZLocalizationKit"                           #主页,这里要填写可以访问到的地址，不然验证不通过
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"           #截图
  s.license          = 'MIT'              #开源协议
  s.author             = { "Peter Lee" => "peter_lee.mail@qq.com" }                   #作者信息
  s.source       = { :git => "https://github.com/litianzhu818/LTZLocalizationKit", :tag => "0.1.0" }      #项目地址，这里不支持ssh的地址，验证不通过，只支持HTTP和HTTPS，最好使用HTTPS
  # s.social_media_url = 'https://twitter.com/<twitter_username>'                       #多媒体介绍地址
 
  s.platform     = :ios, '7.0'            #支持的平台及版本
  s.requires_arc = true                   #是否使用ARC，如果指定具体文件，则具体的问题使用ARC
 
  s.source_files = 'LTZLocalizationKit/Classes/**/*'     #代码源文件地址，**/*表示Classes目录及其子目录下所有文件，如果有多个目录下则用逗号分开，如果需要在项目中分组显示，这里也要做相应的设置
  s.resource_bundles = 'LTZLocalizationKit/Assets/**/*'                                       #资源文件地址
 
  s.public_header_files = 'LTZLocalizationKit/Classes/**/*.h'   #公开头文件地址
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'                 #所需的framework，多个用逗号隔开
  #s.dependency 'AFNetworking', '~> 2.3'
  #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency
end
