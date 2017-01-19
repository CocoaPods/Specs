Pod::Spec.new do |s|
  s.name             = "Idfa_IOS"    #名称
  s.version          = "3.0.4.4"             #版本号
  s.summary          = "app sdk"     #简短介绍，下面是详细介绍
  s.description      = <<-DESC
                       App stat., which implement by Obj_C
                       DESC
  s.homepage         = "https://github.com/qianlima210210/Idfa_IOS"                           #主页,这里要填写可以访问到的地址，不然验证不通过
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"           #截图
  s.license          = 'MIT'              #开源协议
  s.author           = { "马千里" => "qianlima210210@163.com" }                   #作者信息
  s.source           = { :git => "https://github.com/qianlima210210/Idfa_IOS.git", :tag =>s.version.to_s}      #项目地址，这里不支持ssh的地址，验证不通过，只支持HTTP和HTTPS，最好使用HTTPS
  # s.social_media_url = 'https://twitter.com/<twitter_username>'                       #多媒体介绍地址
 
  s.platform     = :ios, '5.0'            #支持的平台及版本
  s.requires_arc = true                   #是否使用ARC，如果指定具体文件，则具体的问题使用ARC
 
  s.source_files = 'AnalysysFangzhou_iOS_Idfa_SDK_3.0.4.4/**/*.{h,m}'     #代码源文件地址，**/*表示AnalysysFangzhou_iOS_Idfa_SDK_3.0.4.4目录及其子目录下所有文件，如果有多个目录下则用逗号分开，如果需要在项目中分组显示，这里也要做相应的设置
 
  s.public_header_files = 'AnalysysFangzhou_iOS_Idfa_SDK_3.0.4.4/**/*.h'
 
  s.frameworks = 'CoreTelephony','SystemConfiguration','AdSupport'                 #所需的framework，多个用逗号隔开
  s.libraries  = 'z'
  
end