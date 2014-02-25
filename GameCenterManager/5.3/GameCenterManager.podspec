 Pod::Spec.new do |s|
   s.name     = 'GameCenterManager'
   s.version  = '5.3'
   s.license      = 'MIT'
   s.summary  = 'GameCenter Manager helps to manage Game Center in iOS and Mac apps'
   s.homepage = 'https://github.com/nihalahmed/GameCenterManager'
   s.author   = { 'iRare Media' => 'contact@iraremedia.com' }
   s.source   = { :git => 'https://github.com/nihalahmed/GameCenterManager.git' , :tag => 'v5.3' }
   s.ios.deployment_target = '6.1'
   s.source_files = 'GC*Manager/NSDataAES256.{h,m}' , 'GC*Manager/GameCenterManager.{h,m}'
   s.ios.framework = 'SystemConfiguration', 'GameKit', 'Security'
   s.requires_arc = true
   s.dependency 'Reachability'
 end
