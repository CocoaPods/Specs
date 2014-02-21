Pod::Spec.new do |s|
  s.name         = "ZTRESTConnection"
  s.version      = "0.0.1"
  s.summary      = "A lightweight block based REST library for OBJ-C."
  s.homepage     = "https://github.com/Nub/ZTRESTConnection"
  s.license      = 'MIT'
  s.author       = { "Zachry Thayer" => "zachthayer@gmail.com" }
  s.source       = { :git => "https://github.com/Nub/ZTRESTConnection.git", :tag => s.version.to_s }
  s.source_files = 'Classes'
  s.requires_arc = true
end
