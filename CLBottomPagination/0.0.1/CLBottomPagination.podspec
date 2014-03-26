
Pod::Spec.new do |s|
  s.name         = "CLBottomPagination"
  s.version      = "0.0.1"
  s.summary      = "Bottom pagination with rolling circles"
  s.homepage     = "https://github.com/quocchinh/CLBottomPagination"
  s.license      = 'MIT'
  s.author       = { "Chinh Le" => "quocchinh.le@2359media.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/quocchinh/CLBottomPagination.git", :tag => "0.0.1" }
  s.source_files  = 'CLBottomPagination', 'CLBottomPagination/**/*.{h,m}'
  s.requires_arc = true
end
