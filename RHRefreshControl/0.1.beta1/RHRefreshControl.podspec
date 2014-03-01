Pod::Spec.new do |s|
  s.name         = "RHRefreshControl"
  s.version      = "0.1.beta1"
  s.summary      = "Abstract RefreshControl for freedom customization."
  s.description  = "RHRefreshControl is just another simple custom RefreshControl which allow you to customize the appearance and behavior of RefreshControl for your app. With this simple library, you would save few hours to write code to implement with UIScrollView."
  s.homepage     = "https://github.com/rathahin/RHRefreshControl"
  s.screenshots  = "https://raw.github.com/rathahin/RHRefreshControl/assets/RHRefreshControl_S1.png"
  s.license      = 'MIT'
  s.author       = { "Ratha Hin" => "me@rathahin.com" }
  s.source       = { :git => "https://github.com/rathahin/RHRefreshControl.git", :tag => "0.1.beta1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'PodSource/RHRefreshControl', 'PodSource/RHRefreshControl/**/*.{h,m}'
  s.resources    = "Resources/*.png"
  s.framework  = 'CoreGraphics'
  s.requires_arc = true
end
