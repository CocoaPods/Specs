Pod::Spec.new do |s|
  s.name         = "KVOHelper"
  s.version      = "1.0.0"
  s.summary      = "Make ios Key-Value Observing programming easier."
  s.homepage     = "https://github.com/zhangchiqing/KVOHelper"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "zhangchiqing" => "zhangchiqing@gmail.com" }
  s.source       = { :git => "https://github.com/zhangchiqing/KVOHelper.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.platform = :ios, '5.0'
  s.source_files = 'KVOHelper.{h,m}'
  s.public_header_files = 'KVOHelper.h'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
