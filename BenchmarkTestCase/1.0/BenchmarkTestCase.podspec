Pod::Spec.new do |s|

  s.name         = "BenchmarkTestCase"
  s.version      = "1.0"
  s.summary      = "XCTestCase for benchmark testing."
  s.homepage     = "https://github.com/azu/BenchmarkTestCase"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "azu" => "info@efcl.info" }
  # s.platform     = :ios, '7.0'
  s.source       = { 
    :git => "https://github.com/azu/BenchmarkTestCase.git",
    :tag => s.version.to_s
  }

  s.source_files  = 'Lib/**/*.{h,m}'
  s.requires_arc = true
  s.framework  = 'XCTest'
end
