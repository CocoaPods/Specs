Pod::Spec.new do |s|
s.name                      = "LMProjectTools"
s.version                   = "1.1.0"
s.ios.deployment_target     = '6.0'
s.summary                   = "一个iOS的项目工具."
s.description               = <<-DESC
为了方便开发，节约代码，自己写的一个iOS使用的项目工具
DESC
s.homepage                  = "http://www.jianshu.com/users/10399e6c5b35/latest_articles"
s.license                   = 'MIT'
s.author                    = { "高翔" => "604493843@qq.com" }
s.source                    = { :git => "https://github.com/Saeey/LMProjectTools.git", :tag => "1.1.0" }
s.platform                  = :ios, '7.0'
s.requires_arc              = true
s.source_files              = 'LMProjectTools/**/*'
s.public_header_files       = 'LMProjectTools/**/*.h'
s.frameworks                = 'Foundation', 'CoreGraphics', 'UIKit'
end
