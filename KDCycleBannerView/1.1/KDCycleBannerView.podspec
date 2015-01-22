Pod::Spec.new do |s|
  s.name         = 'KDCycleBannerView'
  s.version      = '1.1'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/kingiol/KDCycleBannerView'
  s.authors      = { 'Kingiol' => 'kingxiaokang@gmail.com' }
  s.summary      = 'A Cycle Or Loop ScrollView For Banner'

# Source Info
  s.platform     =  :ios, '6.0'
  s.source       = { :git => 'https://github.com/kingiol/KDCycleBannerView.git', :tag => '1.1' }
  s.source_files = 'KDCycleBannerView/*{h,m}'

  s.requires_arc = true
  
# Pod Dependencies
  s.dependency 'SDWebImage'

end