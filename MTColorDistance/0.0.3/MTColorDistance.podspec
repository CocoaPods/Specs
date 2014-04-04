Pod::Spec.new do |s|
  s.name         = "MTColorDistance"
  s.version      = "0.0.3"
  s.summary      = "A category on UIColor. Pass in an array of colors and it will return the closest color to the receiver."
  s.homepage     = "https://github.com/mysterioustrousers/MTColorDistance"
  s.license      = 'MIT'
  s.authors      = { "Quenton Jones" => "qjones@knottyalder.com", "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTColorDistance.git", :tag => "#{s.version}" }
  s.platform     = :ios
  s.source_files = 'MTColorDistance/*.{h,m}'
  s.framework  = 'UIKit'
end
