Pod::Spec.new do |s|
  s.name     = 'NSDate-Extensions'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Practical real-world dates.'
  s.homepage = 'http://ericasadun.com'
  s.author   = { 'Erica Sadun' => 'erica@ericasadun.com' }
  s.source   = { :git => 'https://github.com/erica/NSDate-Extensions.git', :commit => '7c6730b8e5e4740a332d839f3597bcce11d83160' }
  s.platform = :ios  
  s.source_files = 'NSDate-Utilities.{h,m}' , 'TimeFormatters.{h,m}'
  s.framework = 'Foundation'
  s.clean_paths = "HelloWorld.xcodeproj" , 'Test Bed' , 'HelloWorld_Prefix.pch' , 'Info.plist' , 'do-git' 
end
