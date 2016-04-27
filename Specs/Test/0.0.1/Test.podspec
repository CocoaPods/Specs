Pod::Spec.new do |s|
  s.name         = "Test"
  s.version      = "0.0.1"
  s.summary      = "A Test for iOS."
  s.description  = <<-DESC
	  A test repository for iOS
                   DESC
  s.homepage     = "https://github.com/zhangxing4418/Test"
  s.license      = "MIT"
  s.author       = { "ziv" => "1092474399@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/zhangxing4418/Test.git", :tag => "0.0.1" }
  s.source_files  = "Test", "Test/UIViewController+BackButtonHandler.{h,m}"
end
