Pod::Spec.new do |s|
s.name             = "MFDataBase"
s.version          = "1.0.0"
s.summary          = "A encapsulation for FMDB used in iOS."
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/MikeFighting/MFDataBase"
s.license          = 'MIT'
s.author           = { "MikeFighting" => "huangzhihui_ben@163.com" }
s.source           = { :git => "https://github.com/MikeFighting/MFDataBase.git", :tag => s.version.to_s,:submodules => true }

s.platform     = :ios, '7.0'
s.requires_arc = true
s.source_files = 'MFDataBase/*'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
