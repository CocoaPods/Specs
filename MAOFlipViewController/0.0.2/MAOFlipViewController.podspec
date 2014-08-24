Pod::Spec.new do |s|
  s.name         = "MAOFlipViewController"
  s.version      = "0.0.2"
  s.summary      = "This is the OSS that provide interacition transition like FlipBoard."
  s.description  = "This is very easy interaction trasitioion library. This is the OSS that provide interacition transition like FlipBoard."
  s.homepage     = "https://github.com/nishimao/MAOFlipViewController"
  s.license      = { :type => "MIT", :file => "LICENSE"}
  s.author             = { "Mao Nishi" => "nishi.nds@gmail.com" }
  s.authors            = { "Mao Nishi" => "nishi.nds@gmail.com" }
  s.social_media_url   = "http://twitter.com/mao_nishi"
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/nishimao/MAOFlipViewController.git", :tag => "0.0.2" }
  s.source_files  = "MAOFlipViewContrller/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
end
