Pod::Spec.new do |s|
  s.name         = "iCarouselMobilionTurkiyeTrafik"
  s.version      = "0.0.1"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "KGM Türkiye Trafik uygulamasında katmanlar carouselinin beta versiyonu"
  s.homepage     = "https://github.com/kaannesinn/iCarouselMobilionTurkiyeTrafik"
  s.authors      = { "Mobilion" => "ios@mobilion.com.tr" }
  s.source       = { :git => "https://github.com/kaannesinn/iCarouselMobilionTurkiyeTrafik.git", :tag => "0.0.1" }
  s.source_files = 'iCarouselMobilionTurkiyeTrafik'
  s.requires_arc = true
  s.frameworks = 'QuartzCore'
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
