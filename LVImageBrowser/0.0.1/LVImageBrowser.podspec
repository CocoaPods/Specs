Pod::Spec.new do |s|
  s.name             = "LVImageBrowser"
  s.version          = "0.0.1"
  s.summary          = "LVImageBrowser: Image Gallery with Network"
  s.description      = <<-DESC
                       LVImageBrowser: Image Gallery with Network

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/CodeEagle/LVImageBrowser"
  s.license          = 'MIT'
  s.author           = { "CodeEagle" => "stasura@hotmail.com" }
  s.source           = { :git => "https://github.com/CodeEagle/LVImageBrowser.git", :tag => s.version.to_s }
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
