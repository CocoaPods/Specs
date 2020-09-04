Pod::Spec.new do |s|

    #库名称
    s.name             = 'FirstBlood'
    #版本号
    s.version          = '1.0.0'
    #Swift版本
    s.swift_versions   = '5.0'
    #库简短介绍,以后search到简介
    s.summary          = 'FirstBlood'
    #开源库描述,定义具体的描述
    s.description      = <<-DESC
                TODO: 一些自定义的组件和对第三方库的二次封装、
               DESC
    #开源库地址，或者是博客、社交地址等
    s.homepage      = "https://github.com/RegretSF/FirstBlood"
    #开源协议
    s.license       = { :type => 'MIT', :file => 'LICENSE' }
    #开源库GitHub的路径与tag值，GitHub路径后必须有.git,tag实际就是上面的版本
    s.source        = { :git => "https://github.com/RegretSF/FirstBlood.git", :tag => "#{s.version}" }
    
    #源库资源文件
    s.source_files  = 'SourceFiles/*'
    s.exclude_files = "Classes/Exclude"

    #build的平台
    s.platform     = :ios, "10.0"
    #最低开发
    s.ios.deployment_target = "10.0"

    #开源库作者
    s.author        = { "" => "" }
    #社交网址
    s.social_media_url = 'https://github.com/RegretSF'
    
    #项目的依赖库等等
    s.dependency  'AFNetworking'
    s.dependency  'SDWebImage'
    s.dependency  'SSZipArchive'
end
