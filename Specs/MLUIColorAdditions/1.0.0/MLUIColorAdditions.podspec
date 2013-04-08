Pod::Spec.new do |s|
  s.name         = "MLUIColorAdditions"
  s.version      = "1.0.0"
  s.summary      = "Additions for UIColor for easy handling with hex- and rgb-colors."
  s.homepage     = "https://github.com/mRs-/MLUIColorAdditions"
  s.license      = 'MIT'
  s.author       = { "Marius Landwehr" => "marius.landwehr@googlemail.com" }
  s.source       = { :git => "https://github.com/mRs-/MLUIColorAdditions.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
