Pod::Spec.new do |s|
  s.name         = "POViewFrameBuilder"
  s.version      = "1.0.1"
  s.summary      = "A small library for semantic layout of UIViews."
  s.homepage     = "https://github.com/podio/ios-view-frame-builder"
  s.license      = 'MIT'
  s.author       = { "Sebastian Rehnby" => "sebastian@podio.com" }

  s.source       = { :git => "https://github.com/podio/ios-view-frame-builder.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'POViewFrameBuilder/**/*.{h,m}'
  s.requires_arc = true
end
