Pod::Spec.new do |s|
  s.name         = "che300Tools"
  s.version      = "1.0.8"
  s.summary      = "My first framework"
  s.description  = <<-DESC
                    It's my first framework.
                   DESC
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/slni/slniSDK.git", 
                     :tag => s.version }

  s.source_files  = "cheTools/*"
  #s.public_header_files = ["che300Tools/che300Tools.h"]

  s.license      = "Apache-2.0"


  s.author             = { "slni" => "610112090@qq.com" }
  s.homepage     = "http://www.baidu.com"


end