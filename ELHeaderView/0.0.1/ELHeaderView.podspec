Pod::Spec.new do |s|
  s.name         = "ELHeaderView"
  s.version      = "0.0.1"
  s.summary      = "网易新闻中订阅的Header."

  s.description  = <<-DESC
                   网易新闻中订阅的Header, 自定义背景图片, Title，SubTitle, Logo
                   DESC

  s.homepage     = "https://github.com/zq54zquan/ELHeaderView"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  s.license      = 'MIT'
  s.author             = { "Gabriel" => "zq54zquan@gmail.com" }
  s.social_media_url = "http://weibo.com/712306349/home"

  s.platform     = :ios, '7.0'


  s.source       = { :git => "https://github.com/zq54zquan/ELHeaderView.git"}

  s.source_files  = 'NetEasyLikeNavigation/elNav/*.{h,m}'
  s.requires_arc = true

  s.dependency 'SDWebImage', '~> 3.5.2'

end
