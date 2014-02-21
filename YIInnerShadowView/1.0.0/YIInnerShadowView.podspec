Pod::Spec.new do |s|
  s.name         = "YIInnerShadowView"
  s.version      = "1.0.0"
  s.summary      = "Inner-shadow UIView/CALayer for iOS."
  s.homepage     = "https://github.com/inamiy/YIInnerShadowView"
  s.license      = { :type => 'Beerware', :text => ""}
  s.author       = { "Yasuhiro Inami" => "inamiy@gmail.com" }
  s.source       = { :git => "https://github.com/inamiy/YIInnerShadowView.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'YIInnerShadowView/**/*.{h,m}'
end
