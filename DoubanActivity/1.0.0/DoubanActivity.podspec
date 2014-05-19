Pod::Spec.new do |s|

  s.name         = "DoubanActivity"
  s.version      = "1.0.0"
  s.summary      = "An iOS 6 UIActivity subclass implementing uploads to Douban.com"
  s.homepage     = "https://github.com/iDay/DoubanActivity"
  s.screenshots  = "https://raw.github.com/iDay/DoubanActivity/master/6-1.png", "https://raw.github.com/iDay/DoubanActivity/master/6-3.png","https://raw.github.com/iDay/DoubanActivity/master/7-1.png", "https://raw.github.com/iDay/DoubanActivity/master/7-3.png"


  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "iDay" => "johnny.iday@gmail.com" }

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/iDay/DoubanActivity.git", :tag => "1.0.0" }


  s.source_files  = 'DoubanActivity/*.{h,m}'
  s.resources = 'DoubanActivity/Resources/*.png', 'DoubanActivity/*.xib'
  s.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security', 'CFNetwork', 'CoreGraphics'
  s.libraries = 'z', 'xml2'

  s.subspec 'Douban' do |douban|
      douban.vendored_frameworks = 'DoubanActivity/Resources/libDoubanApiEngine.framework'
  end

  s.requires_arc = true

  s.dependency 'REComposeViewController', '~> 2.3'

end
