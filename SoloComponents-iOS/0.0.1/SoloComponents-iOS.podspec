Pod::Spec.new do |s|
  s.name      = 'SoloComponents-iOS'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'Self-contained, two-file (.h/.m) iPhone/iPad components that are dead-easy to drop into your projects.'
  s.homepage  = 'http://www.tarantsov.com/'
  s.author    = { 'Andrey Tarantsov' =>  'andreyvit@gmail.com' }
  s.source    = { :git => 'https://github.com/andreyvit/SoloComponents-iOS.git',
                  :commit => '52b181733e043dda121817e6ea1c5f4a146985ef' }
  s.source_files = 'ATArrayView/*.{h,m}' , 'ATByteImage/*.{h,m}' , 'ATPagingView/*.{h,m}'
  s.frameworks = 'UIKit'
  s.clean_paths = "ATPagingView/ATPagingViewDemo", "ATArrayView/ATArrayViewDemo"
end
