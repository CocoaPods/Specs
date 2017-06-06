Pod::Spec.new do |s|

  s.name         = "YSXChooseTime_Swift"
  s.version      = "0.0.1"
  s.summary      = "时间选择器"

  s.description  = <<-DESC
		   时间选择器，选择一个日期，返回该日起所在的年、月、以及是周几
                   DESC

  s.homepage     = "https://github.com/JasonYaoSiXu/YSXChooseTime_Swift"
  s.license      = "Copyright (c) 2017年 YaoSiXu. All rights reserved."
  s.author       = { "yaosixu" => "jason_yaosixu@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/JasonYaoSiXu/YSXChooseTime_Swift.git", :tag => "#{s.version}" } 
  s.source_files  = "YSXChooseTime_Swift/**/*.{h,m,swift}"

  s.framework = "UIKit"
  s.requires_arc = true
end
