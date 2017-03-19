Pod::Spec.new do |s|
  s.name             = "LwScanningByZBar"
  s.version          = "0.0.1"
  s.summary          = "集成二维码相关功能:扫描.识别.生成"
  s.description      = <<-DESC
                       集成二维码相关功能:扫描,识别,生成.采用ZBar
                       DESC
  s.homepage         = "https://github.com/guakeliao/LwScanningByZBar"

  s.license          = 'MIT'
  s.author           = { "guakeliao" => "guakeliao@gmail.com" }
  s.source           = { :git => "https://github.com/guakeliao/LwScanningByZBar.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/QRCostom/**/*.{h,m}','Pod/Classes/ZBarSDK/Headers/**/*'
  s.resource_bundles = {
    'LwScanningByZBar' => ['Pod/Classes/QRCostom/LwScanningByZBar.bundle/*.png']
  }
  s.vendored_library = "Pod/Classes/ZBarSDK/libzbar.a"
  s.frameworks =  'CoreVideo','CoreTelephony','CoreMedia', 'CoreGraphics','AVFoundation','QuartzCore'
  
  s.library = 'iconv'

  #警告框
  s.dependency "TSMessages", "~> 0.9.12"
  #生成二维码
  s.dependency "libqrencode", '~> 3.4.2'
end
