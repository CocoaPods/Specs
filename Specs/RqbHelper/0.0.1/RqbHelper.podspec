#
#  Be sure to run `pod spec lint RqbHelper.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "RqbHelper"
s.version      = "0.0.1"
s.summary      = "这是测试创建pods库"
s.description  = <<-DESC
sayHello  你大爷 的
DESC

s.homepage     = "https://github.com/Renqianbei/RqbHelper"

s.license      = "MIT"


s.author             = { "renqianbei" => "renqianbei@sina.cn" }
s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/Renqianbei/RqbHelper.git", :tag => "#{s.version}" }

#表示源文件的路径，注意这个路径是相对podspec文件而言的。
s.source_files  = "RqbHelper/*"

#s.exclude_files = "Classes/Exclude"
# s.public_header_files = "Classes/**/*.h"

s.framework  = "Foundation"
# s.frameworks = "SomeFramework", "AnotherFramework"

# s.library   = "iconv"
# s.libraries = "iconv", "xml2"

s.requires_arc = true

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
# s.dependency "JSONKit", "~> 1.4"

end
