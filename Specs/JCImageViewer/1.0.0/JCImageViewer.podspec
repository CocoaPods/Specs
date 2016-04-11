Pod::Spec.new do |s|
    s.name         = "JCImageViewer"
    s.version      = "1.0.0"
    s.summary      = "An image viewer with magic transition animation."
    s.description  = <<-DESC
                   An image viewer with magic transition animation used on iOS, implemented by Objective-C.
                   DESC
    s.homepage     = "https://github.com/cjch/JCImageViewer"
    s.license      = 'MIT (LICENSE)'
    s.author       = { "cjch" => "350765427@qq.com" }
    s.platform     = :ios, '7.0'
    s.source       = { :git => "https://github.com/cjch/JCImageViewer.git", :tag => s.version.to_s }
    s.source_files  = 'JCImageViewer/JCImageViewer/**/*.{h,m}'
    s.framework  = 'Foundation', 'UIKit'
    s.requires_arc = true
end
