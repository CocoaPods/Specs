#
#  Be sure to run `pod spec lint CQDebugConfig.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "CQDebugConfig"
  s.version      = "1.0.1"
  s.summary      = "To help developers debug."
  s.description  = <<-DESC
					To help developers debug by 2017
                   DESC
  s.homepage     = "https://github.com/luchunqing/CQDebugConfig"
  s.license      = 'MIT'
  s.author       = { "luchunqing" => "357406094@qq.com" }
  s.platform     = :ios,'8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/luchunqing/CQDebugConfig.git", 
		     :tag => s.version}
  s.source_files  = 'CQDebugConfig'
  s.requires_arc = true
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  
  # s.dependency "JSONKit", "~> 1.4"

end
