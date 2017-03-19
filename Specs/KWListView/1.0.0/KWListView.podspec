Pod::Spec.new do |s|
  s.name         = "KWListView"
  s.version      = "1.0.0"
  s.ios.deployment_target = '6.0'
# s.osx.deployment_target = '10.8'
  s.summary      = "The better way to deal with list view and datas"
  s.homepage     = "https://github.com/kevin-ma/KWListView.git"
  s.license      = "MIT"
  s.author             = { "kevin-ma" => "694999544@qq.com" }
s.social_media_url   = "http://makaiwen.com/"
s.source       = { :git => "https://github.com/kevin-ma/KWListView.git", :tag=>s.version}
  s.source_files  = "KWListView"
  s.requires_arc = true
  s.framework = 'UIKit'
end
