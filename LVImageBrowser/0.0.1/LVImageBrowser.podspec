Pod::Spec.new do |s|
  s.name             = "LVImageBrowser"
  s.version          = "0.0.1"
  s.summary          = "LVImageBrowser: Image Gallery with Network"
  s.description      = <<-DESC
                       LVImageBrowser: Image Gallery with Network. By Lve
                       DESC
  s.homepage         = "https://github.com/CodeEagle/LVImageBrowser"
  s.license          = 'MIT'
  s.author           = { "CodeEagle" => "stasura@hotmail.com" }
  s.source           = { :git => "https://github.com/CodeEagle/LVImageBrowser.git", :tag => s.version.to_s ,:commit=>"69e9d43096a1293d315be14096d833d5ab46d982"}
  s.social_media_url = 'https://twitter.com/_SelfStudio'
  s.platform     = :ios , 6.0
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.dependency 'LVUtils'
  s.dependency 'NSTimer-Blocks' 
  s.dependency 'Masonry'
  s.dependency 'SDWebImage'
end
