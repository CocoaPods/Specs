Pod::Spec.new do |s|
  s.name                = "UIView+NibLoading"
  s.version             = "1.0.0"
  s.summary             = "Makes writing custom views easier by letting you design their content subviews with Interface Builder"
  s.homepage            = "http://bou.io/UIView-NibLoading.html"
  s.license             = 'MIT'
  s.author              = { "Nicolas Bouilleaud" => "nico@bou.io" }
  s.platform            = :ios, '6.1'
  s.source              = { :git => "https://github.com/n-b/UIView-NibLoading.git", :tag => "1.0.0" }
  s.source_files        = '*.{h,m}'
  s.requires_arc        = true
end
