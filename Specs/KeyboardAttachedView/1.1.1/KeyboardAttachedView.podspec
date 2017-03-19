Pod::Spec.new do |s|  
  s.name     = 'KeyboardAttachedView'  
  s.version  = '1.1.1'  
  s.license  = 'MIT'  
  s.summary  = '控件跟随键盘同步移动'  
  s.homepage = 'https://github.com/378645852/KeyboardAttachedView.git'  
  s.author   = { '杨德浩' => '378645852@qq.com' }  
  s.source   = { :git => 'https://github.com/378645852/KeyboardAttachedView.git', :tag => s.version.to_s }  
  s.platform = :ios,'6.0'    
  s.source_files ='KeyboardAttachedView.{h,m}'
end