Pod::Spec.new do |s|
  s.name         = "TULayoutAdditions"
  s.version      = "0.1.0"
  s.summary      = "Shortcuts and helper methods to make iOS Auto Layout dead simple."
  s.homepage     = "http://github.com/davbeck/TULayoutAdditions"
  s.license      = 'BSD'
  s.author       = { "David Beck" => "code@thinkultimate.com" }
  s.source       = { :git => "https://github.com/davbeck/TULayoutAdditions.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'TULayoutAdditions/*.{h,m}'
  s.requires_arc = true
end
