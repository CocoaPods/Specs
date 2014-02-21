Pod::Spec.new do |s|
  s.name         = 'JCDefaultFormInputAccessoryView'
  s.platform     = :ios, '5.0'
  s.version      = '0.9.2'
  s.summary      = 'Default input accessory view for iOS with next/previous and done buttons.'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage     = 'https://github.com/jcoleman/JCDefaultFormInputAccessoryView'
  s.author       = { 'James Coleman' => 'jtc331@gmail.com' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/jcoleman/JCDefaultFormInputAccessoryView.git', :tag => '0.9.2' }
  s.source_files = 'Library/*.{h,m}'
end
