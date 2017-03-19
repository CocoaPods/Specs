
Pod::Spec.new do |s|

  s.name         = "CocoaPodsWarehouse"
  s.version      = "0.0.1"
  s.summary      = "A CocoaPods warehouse view used on iOS."

  s.description  = <<-DESC
					It is a warehouse view used on iOS,which implement by Objective-C.                 
  DESC

  s.homepage     = "https://github.com/zgGitHub/CocoaPodsWarehouse"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT"
	
  s.author       ={"赵俊杰"=>"953360562@qq.com"}
  s.source       ={ :git => "https://github.com/zgGitHub/CocoaPodsWarehouse.git", :tag => s.version.to_s }
  s.platform     = :ios, "5.0"

  s.requires_arc  = true
  s.source_files = 'CocoaPodsWarehouse/*'
  s.frameworks = "Foundation", "CoreGraphics","UIKit"

end
