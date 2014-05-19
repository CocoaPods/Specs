Pod::Spec.new do |s|
  s.name         = "QiniuUpload"
  s.version      = "0.1"
  s.summary      = "支持批量上传的七牛上传sdk，慢慢会加入支持服务器回调服务器参数设置等功能，＝ ＝po主更新可能慢~"

  s.description  = <<-DESC
                   A longer description of QiniuUpload in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/huhuanming/qiniu_upload"
  s.license      = "MIT"
  s.authors = { "hu" => "workboring@gmail.com","ZhengHongchuan" => "411385771@qq.com","JohnsonHwuang"=>"huangxiangsh@gmail.com"}
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/huhuanming/qiniu_upload.git", :tag => "0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.dependency "AFNetworking", ">= 2.0"
end
