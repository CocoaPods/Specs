Pod::Spec.new do |s|
  s.name         = "CUSLayout"
  s.version          = "1.0.0"  
  s.summary          = "iOS Layout Manager." 
  s.homepage     = "https://github.com/JJMM/CUSLayout"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "zhangyu" => "CUSLayout@163.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/JJMM/CUSLayout.git", :tag => "#{s.version}" }
  s.source_files  = "CUSLayout/CUSLayout.h"
  s.requires_arc = true
end
