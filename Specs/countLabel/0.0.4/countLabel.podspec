#
#  Be sure to run `pod spec lint countLabel.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "countLabel"
  s.version      = "0.0.4"
  s.summary      = "countLabel."
  s.description  = <<-DESC
                   Dynamic show the accumulative increase of the value
                   DESC
  s.homepage     = "https://github.com/GithubChinaCH/countLabel"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  s.author             = { "chenhao" => "chenh@kunion.com.cn" }
  s.platform     = :ios, "5.0"
  s.requires_arc = true  
  s.source       = { :git => "https://github.com/GithubChinaCH/countLabel.git", :tag => s.version.to_s }
  s.source_files = 'countLabel/*'
end
