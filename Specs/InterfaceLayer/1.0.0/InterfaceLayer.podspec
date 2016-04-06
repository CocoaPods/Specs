Pod::Spec.new do |s|
s.name         = "InterfaceLayer"
s.version      = "1.0.1"
s.summary      = "底层常用功能的封装。比如网络请求、文件上传/下载等。"
s.homepage     = "https://github.com/liLeiBest/InterfaceLayer"
s.license      = "MIT"
s.authors      = {"lileiBest" => "lilei_hapy@163.com"}
s.platform     = :ios, '7.0'
s.source       = {:git => "https://github.com/liLeiBest/InterfaceLayer.git", :tag => s.version}
s.source_files = 'InterfaceLayer/Interface.h'
s.public_header_files = "InterfaceLayer/Interface.h"
s.frameworks   = 'Foundation', 'UIKit'
s.requires_arc = true
s.dependency 'AFNetworking'
end