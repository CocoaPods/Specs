
Pod::Spec.new do |s|
  s.name         = "JLHelper"
  s.version      = "0.0.1"
  s.summary      = "A helper for JL."
  s.description  = <<-DESC
                   this is test for cocoapods
                   DESC
  s.homepage     = "https://github.com/chenjianlei/JLHelper"

  s.license      = "MIT"

  s.author             = { "chenjianlei" => "woshixiaolei@qq.com" }
  s.source           = { :git => "https://github.com/chenjianlei/JLHelper.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source_files  = "JLHelper/", "JLHelper/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  s.frameworks = "Foundation", "UIKit"

end
