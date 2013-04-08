Pod::Spec.new do |s|
  s.name         = "SWSnapshotStackView"
  s.version      = "0.0.1"
  s.summary      = "Matte border, drop shadows and simulated stack of physical photos for your UIImages."
  s.description  = "Snapshot Stack View cocoa touch class decorates your UIImage's for presentation to the user with matte border, drop shadows and simulated stack of physical photos."
  s.homepage     = "https://github.com/snwau/SWSnapshotStackView"
  s.license      = 'MIT'
  s.author       = 'Scott White'
  s.source       = { :git => "https://github.com/snwau/SWSnapshotStackView.git", :commit => "72301572d6a42907ce77efd72921fae4f5382e17" }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.resources = "*.png"
  s.framework  = 'QuartzCore'
  s.requires_arc = false
end
