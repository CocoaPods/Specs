Pod::Spec.new do |s|
  s.name           = "TKRGuard"
  s.version        = "0.0.1"
  s.summary        = "The simple test helper for asynchronous processes."
  s.homepage       = "https://github.com/tokorom/TKRGuard"
  s.license        = 'MIT'
  s.author         = { "tokorom" => "tokorom@gmail.com" }
  s.source         = { :git => "https://github.com/tokorom/TKRGuard.git", :tag => "0.0.1" }
  s.source_files   = 'TKRGuard/*'
  s.framework      = 'XCTest', 'SenTestingKit'
  s.requires_arc   = true
end
