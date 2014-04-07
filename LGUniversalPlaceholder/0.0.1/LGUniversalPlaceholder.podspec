Pod::Spec.new do |s|
  s.name         = "LGUniversalPlaceholder"
  s.version      = "0.0.1"
  s.license      = 'MIT'
  s.summary      = "Universal iOS placeholder with pixel perfect centered components (image or spinner or/and title or/and button)."
  s.homepage     = "https://github.com/Letsgood/LGUniversalPlaceholder"
  s.authors      =  { "Letsgood.com s.r.o." => "jan.cislinsky@letsgood.com" }

  s.platform     =  :ios
  s.source       =  { :git => "https://github.com/Letsgood/LGUniversalPlaceholder.git", :tag => s.version.to_s }
  s.source_files =  'LGUniversalPlaceholder/*.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'

  s.requires_arc = true

end