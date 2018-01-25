Pod::Spec.new do |s|
  s.name         = 'KVOTest'
  s.version      = '0.0.2'
  s.summary      = '将git跟pod连通'
  s.homepage     = 'http://jiad.davdian.com/'
  s.license      = 'MIT'
  s.authors      = { 'jiadeYu' => '13521864217@163.com' }
  s.platform     = :ios, '7.0'  
  s.source       = { :git => 'https://github.com/jiadeYu/DVDPodTest.git', :commit => '601f363e30cbbf3518216c859a73a87e851ab025', :tag => s.version}
  s.source_files  = 'KVOTest/*.{h,m}'
  s.requires_arc = true
end

