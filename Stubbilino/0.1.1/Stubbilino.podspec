Pod::Spec.new do |s|
  s.name         = "Stubbilino"
  s.version      = "0.1.1"
  s.summary      = "Easy stubbing in Objective-C."
  s.homepage     = "https://github.com/robb/Stubbilino"
  s.license      = 'MIT'
  s.author       = { "Robert Böhnke" => "robb@robb.is" }
  s.source       = { :git => "https://github.com/robb/Stubbilino.git", :tag => '0.1.1' }
  s.source_files = 'Stubbilino/**/*.{h,m}'

  s.requires_arc = true
end
