Pod::Spec.new do |s|
  s.name         = "iOSPlot"
  s.version      = "1.0.1"
  s.platform	 = :ios, "5.0"
  s.summary      = "Draw pie charts and line charts in iOS apps."
  s.description  = "Integrate wonderful pie charts and line charts in your iOS apps."
  s.homepage     = "https://github.com/honcheng/iOSPlot"
  s.license      = { :type => 'Free', :file => 'LICENSE' }
  s.author       = { "honcheng" => "honcheng@gmail.com" }
  s.source       = { :git => "https://github.com/honcheng/iOSPlot.git", :tag => "1.0.1" }
  s.source_files = "iOSPlot/PC.{h,m}", "iOSPlot/**/PC*.{h,m}"
  s.framework    = "CoreGraphics"
  s.requires_arc = true
end
