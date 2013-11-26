Pod::Spec.new do |s|
  s.name         = "GVGoogleBannerView"
  s.version      = "1.1.0"
  s.summary      = "Google-Mobile-Ads-SDK banners in interface builder with handy delegate callbacks."
  s.homepage     = "https://github.com/gangverk/GVGoogleBannerView"
  s.license      = 'MIT'
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.source       = { :git => "https://github.com/gangverk/GVGoogleBannerView.git", :tag => s.version.to_s }
  s.source_files = "*.{h,m}"
  s.resources    = "*.png"
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.dependency "Google-Mobile-Ads-SDK"
end
