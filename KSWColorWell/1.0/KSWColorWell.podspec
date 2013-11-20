Pod::Spec.new do |s|
  s.name         = "KSWColorWell"
  s.version      = "1.0"
  s.summary      = "Displays a single swatch of colour in a pleasing, performant manner."
  s.description  = "Renders using just a `CGShapeLayer` and background color behaves properly when embedded in a `UITableViewCell`."
  s.homepage     = "http://www.mikeabdullah.net/kswcolorwell.html"
  s.license      = 'MIT'
  s.author       = { "Mike Abdullah" => "me@mikeabdullah.net" }
  s.source       = { :git => "https://github.com/karelia/KSWColorWell.git", :tag => "v1.0" }
  s.platform     = :ios, '7.0'
  s.source_files = 'KSWColorWell.{h,m}'
  s.requires_arc = true
end
