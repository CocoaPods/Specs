Pod::Spec.new do |s|
  s.name                  = 'TMCategories'
  s.version               = '1.3.0'
  s.license               = 'MIT'
  s.summary               = 'Useful categories for UIKit and Foundation'
  s.homepage              = 'http://tackmobile.com'
  s.author                = { 'Dan Berry' => 'dan.berry@tackmobile.com' }
  s.source                = { :git => 'https://bitbucket.org/tackmobile/tmcategories.git', :tag => "v#{s.version}" }
  s.requires_arc          = true
  s.ios.deployment_target = '7.1'

  s.default_subspec = 'All'
  s.subspec 'All' do |ss|
    ss.source_files = 'TMCategories/TMCategories.h'
    ss.ios.dependency 'TMCategories/UIKit'
    ss.ios.dependency 'TMCategories/Foundation'
  end
  
  s.subspec 'Foundation' do |ss|
    ss.source_files = 'TMCategories/Foundation/*.{h,m}'
  end

  s.subspec 'UIKit' do |ss|
    ss.source_files = 'TMCategories/UIKit/*.{h,m}'
  end
end