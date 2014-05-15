Pod::Spec.new do |s|
  s.name = "AGWindowView"
  s.version = "0.1.3"
  s.summary = "AGWindowView is a UIView which can be added directly to UIWindow. It handles rotation and frame changes of statusbar for you."
  s.homepage = "https://github.com/hfossli/AGWindowView"
  s.authors = { "Håvard Fossli" => "hfossli@agens.no" }
  s.license = 'MIT'
  s.source = {
      :git => "https://github.com/hfossli/AGWindowView.git",
      :tag => s.version.to_s
      }
  s.source_files = 'Source/**/*.{h,m}'
  s.exclude_files= 'Source/**/*Test.{h,m}'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform = :ios
  s.requires_arc = true
end
