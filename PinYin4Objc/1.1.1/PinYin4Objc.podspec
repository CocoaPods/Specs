Pod::Spec.new do |s|
  s.name         = "PinYin4Objc"
  s.version      = "1.1.1"
  s.summary      = "PinYin4Objc."
  s.description  = <<-DESC
                   PinYin4Objc is a popular objective-c library supporting convertion between Chinese(both Simplified and Tranditional) characters and most popular Pinyin systems， it's performance is very efficient, data cached at first time. The output format of pinyin could be customized.
                   DESC
  s.homepage     = "https://github.com/kimziv/PinYin4Objc"
  s.screenshots  = "https://github.com/kimziv/PinYin4Objc/blob/master/ScreenShot.PNG"
  s.license      = {:type => 'Apache',:file => 'LICENSE'}
  s.author       = { "kimziv" => "kimziv@qq.com" }
  s.platform     = :ios
  s.source       = { :git => 'https://github.com/kimziv/PinYin4Objc.git', :tag => '1.1.1'}
  s.source_files  = 'PinYin4Objc/Classes/*.{h,m}'
  s.resources = "PinYin4Objc/Resources/*"
  s.requires_arc = true 
end
