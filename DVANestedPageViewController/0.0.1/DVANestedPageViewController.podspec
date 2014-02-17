Pod::Spec.new do |s|
  s.name             = "DVANestedPageViewController"
  s.version          = "0.0.1"
  s.summary          = "Easy-to-use wrapper around UIPageViewController"
  s.homepage         = "https://github.com/develapps/DVANestedPageViewController"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Miguel Ferrando" => "miguel@develapps.es" }
  s.source           = { :git => "https://github.com/develapps/DVANestedPageViewController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nandodelauni'
  s.source_files     = 'NestedPageViewController/DVANestedPageViewController/*.{h,m}'
  s.public_header_files = ['NestedPageViewController/DVANestedPageViewController.h']

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
