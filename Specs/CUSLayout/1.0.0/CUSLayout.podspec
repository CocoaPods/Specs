Pod::Spec.new do |s|
  s.name         = "CUSLayout"
  s.version          = "1.0.0"  
  s.summary          = "iOS Layout Manager." 
  s.description  = <<-DESC
                   Open source auto layout Manager,which is similar to Android,SWT,SWING API.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/JJMM/CUSLayout"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "zhangyu" => "CUSLayout@163.com" }

  s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/JJMM/CUSLayout.git", :tag => "#{s.version}" }


  s.source_files  = "CUSLayout/CUSLayout.h"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "CUSLayout/*.h"


  s.requires_arc = true
end
