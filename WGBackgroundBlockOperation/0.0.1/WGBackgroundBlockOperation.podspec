Pod::Spec.new do |s|
  s.name         = "WGBackgroundBlockOperation"
  s.version      = "0.0.1"
  s.summary      = "A block operation that automatically works in the background on iOS."
  s.homepage     = "https://github.com/wilg/WGBackgroundBlockOperation"
  s.author       = { "Wil Gieseler" => "wilgieseler@me.com" }

  s.license      = 'MIT'

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/wilg/WGBackgroundBlockOperation.git" }
  s.source_files = 'Classes'
  
  s.requires_arc = true
end
