Pod::Spec.new do |s|
  s.name = 'ViewPagerSwift'
  s.version = '1.0.0'
  s.license = 'Apache'
  s.summary = 'ViewPager UI Element like Android ViewPager in swift version'
  s.homepage = 'https://github.com/zzycami/ViewPager'
  s.social_media_url = 'http://weibo.com/u/2269034254?is_all=1'
  s.authors = { 'zzycami' => 'zzycami@foxmail.com' }
  s.source = { :git => 'https://github.com/zzycami/ViewPager.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit'  
  s.source_files = 'ViewPager/UIViewPager/*.swift'

  s.requires_arc = true
end
