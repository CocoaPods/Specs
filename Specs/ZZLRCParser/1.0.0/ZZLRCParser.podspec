Pod::Spec.new do |s|
  s.name     = 'ZZLRCParser'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A Simple LRC Parser'
  s.homepage = 'https://github.com/ACommonChinese'
  s.author   = { 'ACommonChinese' => 'liuxing8807@126.com' }
  s.source   = { :git => 'https://github.com/ACommonChinese/ZZLRCParser.git', :tag => 'v1.0.0'}
  s.platform = :ios  
  s.source_files = 'ZZLRCParser/ZZLRCParser/Classes/*'
  s.framework = 'Foundation'
  s.requires_arc = true  
end
