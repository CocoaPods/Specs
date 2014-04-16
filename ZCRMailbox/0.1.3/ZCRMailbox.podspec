Pod::Spec.new do |s|
  s.name         = "ZCRMailbox"
  s.version      = "0.1.3"
  s.summary      = "KVO Subscription inspired by FBKVOController and MAKVONotificationCenter"
  s.homepage     = "https://github.com/zradke/ZCRMailbox"

  s.license      = 'MIT'

  s.author       = { "Zach Radke" => "zach.radke@gmail.com" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source        = { :git => "https://github.com/zradke/ZCRMailbox.git", :tag => s.version.to_s }
  s.source_files  = 'Classes/**/*.{h,m}'

  s.framework  = 'Foundation'

  s.requires_arc = true
end

