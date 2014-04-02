Pod::Spec.new do |s|
  s.name         = "UIView+PartialRoundedCorner"
  s.version      = "1.0.0"
  s.summary      = "Allows rounding of just two corners of a UIView, instead of four."
  s.description  = <<-DESC
                   Allows rounding of just two corners of a UIView, instead of four.
                   DESC
  s.homepage     = "https://github.com/needbee/uiview-partialroundcorner"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/uiview-partialroundcorner.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
end
