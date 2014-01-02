Pod::Spec.new do |s|
  s.name         = "USStatesColorMap"
  s.version      = "1.0.0"
  s.summary      = "iOS control for creating USA states color map using Stately font."
  s.homepage     = "https://github.com/BeKitzur/USStatesColorMap"
  s.license      = 'MIT'
  s.author       = { "Andrey Cherkashin" => "cherkashin.andrey90@gmail.com" }
  s.source       = { :git => "https://github.com/BeKitzur/USStatesColorMap.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'USStatesColorMapDemo/USStatesColorMap/*.{h,m}'
  s.resource  = "USStatesColorMapDemo/USStatesColorMap/stately.ttf"
  s.framework  = 'CoreText'
  s.requires_arc = true
end
