Pod::Spec.new do |s|
  s.name         = "MenuPopOverView"
  s.version      = "0.0.2"
  s.summary      = "A custom PopOverView looks like UIMenuController works on iPhone."
  s.homepage     = "https://github.com/camelcc/MenuPopOverView"
  s.screenshots  = "https://github.com/camelcc/MenuPopOverView/blob/master/popOver.png"
  s.license      = 'MIT'
  s.author       = { "camel_young" => "camel.young@gmail.com" }
  s.social_media_url = "http://twitter.com/camel_young"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/camelcc/MenuPopOverView.git", :tag => "0.0.2" }
  s.source_files = 'MenuPopOverView'
  s.requires_arc = true
end
