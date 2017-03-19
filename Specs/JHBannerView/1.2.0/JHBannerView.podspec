Pod::Spec.new do |s|
    s.name         = 'JHBannerView'
    s.version      = '1.2.0'
    s.summary      = 'A cycle banner view(一个简单易用的轮播图控件)'
    s.homepage     = 'https://github.com/TonyStark106/JHBannerView'
    s.license      = 'MIT'
    s.authors      = {'TonyStark106' => 'lvconan@foxmail.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/TonyStark106/JHBannerView.git', :tag => s.version}
    s.source_files = 'JHBannerView/*'
    s.requires_arc = true
end