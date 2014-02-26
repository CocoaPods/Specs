Pod::Spec.new do |s|

  s.name         = "MBMapSnapshotter"
  s.version      = "1.0"
  s.summary      = "Make static images from MapBox without loosing the coordinates"
  s.description  = <<-DESC
                   * Download images from MapBox.com using AFNetworking
                   * Does the calculations of points for coordinates for you
                   * Very small footprint
                   DESC
  s.homepage     = "https://github.com/plaetzchen/MBMapSnapshotter"
  s.license      = 'MIT'
  s.author       = { "Philip Brechler" => "pbrechler@mac.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/plaetzchen/MBMapSnapshotter.git", :tag => "v1.0" }
  s.source_files  = '', 'MB*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0'

end
