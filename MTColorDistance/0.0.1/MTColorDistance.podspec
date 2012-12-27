Pod::Spec.new do |s|
  s.name         = "MTColorDistance"
  s.version      = "0.0.1"
  s.summary      = "A category on UIColor. Pass in an array of colors and it will return the closest color to the receiver."
  s.homepage     = "https://github.com/mysterioustrousers/MTNearestColor"
  s.license      = 'MIT'
  s.authors      = { "Quenton Jones" => "qjones@knottyalder.com", "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTNearestColor.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'MTColorDistance/*.{h,m}'
  s.framework  = 'UIKit'
end
