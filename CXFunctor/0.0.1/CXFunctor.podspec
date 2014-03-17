Pod::Spec.new do |s|
  s.name         = "CXFunctor"
  s.version      = "0.0.1"
  s.summary      = "Functional operations for Objective-C objects: functors and foldables"
  s.description  = <<-DESC
                      Functional operations for Objective-C objects inspired by Haskell
                        * functors (`cx_map`)
                        * foldables (`cx_fold*`)
                   DESC
  s.homepage     = "https://github.com/proger/CXFunctor"
  s.license      = 'MIT'
  s.author       = { "Vladimir Kirillov" => "vladimir.kirillov@universalmind.com" }
  s.source       = { :git => "https://github.com/proger/CXFunctor.git", :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.public_header_files = 'Classes/**/*.h'
end
