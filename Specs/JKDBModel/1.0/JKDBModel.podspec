Pod::Spec.new do |s|  
  s.name         = "JKDBModel"  
  s.version      = "1.0"  
  s.summary      = "一个FMDB的二次封装Model"
  s.homepage     = "https://github.com/Joker-King/JKDBModel"  
  s.license      = 'MIT'  
  s.author       = {'Joker-King' => 'email'}  
  s.source       = {  :git => "https://github.com/Joker-King/JKDBModel.git", :tag => "1.0" , :commit => 'ccb30af14efd5d0b477370763a1dcc47795d408d' }  
  s.platform = :ios  
  s.source_files = 'JKDBModel/DBModel/*.{h,m}'  
  s.framework  = 'libsqlite3'  
  s.dependency 'FMDB'  
end  