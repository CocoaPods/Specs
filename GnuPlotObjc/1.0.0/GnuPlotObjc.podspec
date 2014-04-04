Pod::Spec.new do |s|
  s.name         = "GnuPlotObjc"
  s.version      = "1.0.0"
  s.summary      = "GnuPlotObjc is a sample wrapper for gnuplot under Mac Os X."
  s.homepage     = "https://github.com/YaGeek/GnuPlotObjc"
  s.license      = 'GPLv2'
  s.author       = { "HEINRICH Yannick" => "yannick.heinrich@gmail.com" }
  s.source       = { :git => "https://github.com/YaGeek/GnuPlotObjc.git", :tag => "1.0.0" }
  s.source_files = 'Classes/*.{h,m}'
  s.platform     = :osx
  s.requires_arc = false
end
