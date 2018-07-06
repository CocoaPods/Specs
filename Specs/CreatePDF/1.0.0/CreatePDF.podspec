
 Pod::Spec.new do |s|

  s.name         = "CreatePDF"
  s.version      = "1.0.0"
  s.summary      = "扫描生成PDF"

  s.description  = <<-DESC
       扫描图片自动识别文字区域，截图生成PDF
                   DESC

  s.homepage     = "https://github.com/peerlessheidi/CreatePDF"
  s.license      = "MIT"
  s.author       = { "Heidi" => "peerless_new.com" }
  s.platform     = :ios,'9.0'

  s.source       = { :git => "https://github.com/peerlessheidi/CreatePDF.git", :tag => "#{s.version}" }
  s.source_files = "CreatePDF/Classes/*.{h,m}"
  s.framework    = "UIKit"
  s.requires_arc = true
end

