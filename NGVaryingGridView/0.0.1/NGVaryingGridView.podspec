Pod::Spec.new do |s|
  s.name         = "NGVaryingGridView"
  s.version      = "0.0.1"
  s.summary      = "A GridView which allows to set individual Rects for the Cells."
  s.homepage     = "https://github.com/NOUSguide/NGVaryingGridView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "NOUSGuide Inc." => "http://www.nousguide.com" }
  s.source       = { :git => "https://github.com/NOUSguide/NGVaryingGridView.git", :commit => "7b2d2f306a2bcddf1f9e565ecf6ffabb9f82addd" }
  s.platform     = :ios
  s.source_files = 'Classes', 'NGVaryingGridView/NGVaryingGridView/NGVaryingGridView.{h,m}'
  s.requires_arc = true
end
