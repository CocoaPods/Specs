Pod::Spec.new do |s|
  s.name                = "UINavigationController+Blocks"
  s.version             = "0.1.0"
  s.summary             = "UINavigationController category with completion and back blocks."
  s.description         = "Finally, an easy way to handle back buttons on a UINavigationController."
  s.homepage            = "https://github.com/martinrybak/UINavigationController-Blocks.git"
  s.license             = 'MIT'
  s.author              = { "Martin Rybak" => "martin.rybak@gmail.com" }
  s.platform            = :ios, '6.0'
  s.source              = { :git => "https://github.com/martinrybak/UINavigationController-Blocks.git", :tag => "0.1.0" }
  s.source_files        = 'UINavigationController-Blocks/UINavigationController-Blocks/UINavigationController-Blocks/*.{h,m}'
  s.requires_arc        = true
end
