Pod::Spec.new do |s|
  s.name         = "DFHeadImageView"
  s.version      = "1.0.0"
  s.summary      = "xib 一句代码不写可迅速集成。用于设置圆形头像，方形头像。可直接代码setImage，可以选择相册，可以拍照。"

  s.description  = <<-DESC
                   A longer description of HeadImageView in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/FengDeng/DFHeadImageView"
  s.license      = "MIT"
  s.author       = { "FengDeng" => "704292743@qq.com" }
  s.source       = { :git => "https://github.com/FengDeng/DFHeadImageView.git", :tag => "1.0.0" }
  s.source_files  = "DFHeadImageView/*"
  s.exclude_files = ""
  s.framework = 'UIKit','Foundation','MobileCoreServices','AssetsLibrary'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
end
