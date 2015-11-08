
Pod::Spec.new do |s|

  s.name         = "WMADPageView"
  s.version      = "0.1.0"
  s.summary      = "带点推拉效果的广告轮播效果"

  s.description  = <<-DESC
                   带点推拉效果的广告轮播效果.

                   * 可无限循环
                   * 可拉伸放大
                   * 可外部加载网络图片
                   * 可设置页面指示位置和样式动效
                   DESC

  s.homepage     = "https://github.com/emilyZhouwm/WMADPageView"
  s.license      = "MIT"
  s.author       = { "EmilyZhou" => "scarlettzwm@gmail.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/emilyZhouwm/WMADPageView.git", :tag => "0.1.0" }

  s.source_files  = "WMADPageView/*.{h,m}"

  s.public_header_files = "WMADPageView/*.h"

  s.subspec "TAPageControl" do |ta|
      ta.source_files = "WMADPageView/TAPageControl/*.{h,m}"
      ta.public_header_files = "WMADPageView/TAPageControl/*.h"
  end

  s.framework  = "UIKit"
  s.requires_arc = true 
  #s.dependency 'TAPageControl', '~> 0.2.0'

end
