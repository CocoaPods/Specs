Pod::Spec.new do |s|
  s.name         = "NLCoreData-ObjectiveRecord"
  s.version      = "0.0.1"
  s.summary      = "Adds ObjectiveRecord like synxtax to NLCoreData"
  s.homepage     = "https://github.com/kevinrenskers/NLCoreData-ObjectiveRecord"
  s.license      = 'MIT'
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.source       = { :git => "https://github.com/kevinrenskers/NLCoreData-ObjectiveRecord.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'NLCoreData'
  s.dependency 'ObjectiveSugar'
end
