Pod::Spec.new do |s|
  s.name         = "RZSquaresLoading"
  s.version      = "1.0"
  s.summary      = "iOS loading animations with squares."
  s.homepage     = "https://github.com/robinzhangx/RZSquaresLoading"
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }
  s.authors      = { "robinz" => "robin.zhangx@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/robinzhangx/RZSquaresLoading.git", :tag => "1.0" }
  s.source_files = 'RZSquaresLoading/RZSquaresLoading.{h,m}'
  s.requires_arc = true
end
