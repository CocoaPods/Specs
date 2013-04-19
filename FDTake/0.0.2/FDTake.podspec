Pod::Spec.new do |s|
  s.name         = "FDTake"
  s.version      = "0.0.2"
  s.summary      = "Easily take a photo or video or choose from library."
  s.homepage     = "https://github.com/fulldecent/FDTake"
  s.license      = 'MIT'
  s.author       = { "William Entriken" => "github.com@phor.net" }
  s.source       = { :git => "https://github.com/fulldecent/FDTake.git", :tag => "0.0.2" }
  s.platform     = :ios, '4.0'
  s.source_files = 'FDTakeExample/FDTakeController.{h,m}'
  s.resources = "FDTakeExample/*.lproj"
  s.frameworks = 'CoreGraphics', 'MobileCoreServices'
  s.requires_arc = true
end
