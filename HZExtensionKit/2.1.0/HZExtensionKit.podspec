
Pod::Spec.new do |s|

  s.name         = "HZExtensionKit"
  s.version      = "2.0.2"
  s.summary      = "Useful Category"
  s.description  = <<-DESC
                  Category For UIColor, UIButton, UIAlertView, UIView, NSDate, NSFileManager, NSDictionary, NSString, UIImage.
                  Some Common Macro.
                   DESC
  s.homepage     = "http://github.com/HistoryZhang/HZExtensionKit"
  s.license      = "MIT"
  s.author             = { "History" => "history_zq@163.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/HistoryZhang/HZExtensionKit.git", :tag => "2.0.2" }
  s.source_files  = "HZExtensionKit/*.{h,m}"
  s.requires_arc = true
  # s.dependency "JSONKit", "~> 1.4"

end
