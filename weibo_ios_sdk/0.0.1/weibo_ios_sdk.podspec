Pod::Spec.new do |s|
      s.name         = "weibo_ios_sdk"
      s.version      = "0.0.1"
      s.summary      = "A short description of weibo_ios_sdk"
      s.homepage     = "https://github.com/sinaweibosdk/weibo_ios_sdk"
      s.license      = 'MIT (LICENSE)'
      s.author       = { "lidong3" => "cld_job@sina.com" }
      s.source       = { :git => "https://github.com/sinaweibosdk/weibo_ios_sdk.git", :tag => "0.0.1" }
      s.platform     = :ios

      s.source_files = 'Classes', 'Classes/**/*.{h,m}'
      s.exclude_files = 'Classes/Exclude'
      s.resource  = "icon.png"
      s.resources = "Resources/*.png"

      s.frameworks = 'Foundation', 'UIKit'
      s.requires_arc = true
end