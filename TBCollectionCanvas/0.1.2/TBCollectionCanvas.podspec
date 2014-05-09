Pod::Spec.new do |s|
  s.name             = "TBCollectionCanvas"
  s.version          = "0.1.2"
  s.summary          = "A canvas displaying views that can be moved and connected."
  s.description      = <<-DESC
                       This project contains a canvas with moveable nodes. Nodes can be added, deleted, moved, connected, collapsed and expanded.
                       DESC
  s.homepage         = "https://github.com/tarbrain/TBCollectionCanvas"
  s.license          = 'MIT'
  s.author           = { "Julian Krumow" => "julian.krumow@tarbrain.com" }
  s.source           = { :git => "https://github.com/tarbrain/TBCollectionCanvas.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  
end
