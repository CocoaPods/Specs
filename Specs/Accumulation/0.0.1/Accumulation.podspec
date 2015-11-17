Pod::Spec.new do |s|

  s.name         = "Accumulation"
  s.version      = "0.0.1"
  s.summary      = "Develpoe iOS Library."

  s.description  = <<-DESC
                   Accumulation Develpoe iOS Library.
                   DESC

  s.homepage     = "https://github.com/luanlzsn/Accumulation"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  s.license      = "MIT"
  s.author             = { "luanlzsn" => "331848894@qq.com" }
  s.source       = { :git => "https://github.com/luanlzsn/Accumulation.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"

  s.public_header_files = "Classes/**/*.h"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.dependency 'IQKeyboardManager'
  s.dependency 'MBProgressHUD'
  s.dependency 'MJExtension'
  s.dependency 'SDWebImage'
  s.dependency 'AFNetworking'
  s.dependency 'MJRefresh'
  s.dependency 'Masonry'
  s.dependency 'ReactiveCocoa'

end
