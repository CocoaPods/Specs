Pod::Spec.new do |s|
  s.name         = "SRGridLocation"
  s.version      = "1.0.0"
  s.summary      = "SRGridLocation provides a convenient way to convert between Swedish grid and GPS location coordinates."
  s.homepage     = "https://github.com/sebreh/SRGridLocation"
  s.license      = 'MIT'
  s.author       = { "Sebastian Rehnby" => "sebastian@rehnby.com" }
  
  s.source       = { :git => "https://github.com/sebreh/SRGridLocation.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'SRGridLocation/**/*.{h,m}'
  s.framework  = 'CoreLocation'

  s.requires_arc = true
end
