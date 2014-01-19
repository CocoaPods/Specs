Pod::Spec.new do |s|
  s.name         = "MGBenchmark"
  s.version      = "0.3.0"
  s.summary      = "This library provides an easy way to measure execution time in code."
  s.homepage     = "https://github.com/MattesGroeger/MGBenchmark"
  s.license      = 'MIT'
  s.author       = { "Mattes Groeger" => "info@mattes-groeger.de" }
  s.source       = { :git => "https://github.com/MattesGroeger/MGBenchmark.git", :tag => s.version.to_s }
  s.source_files = 'MGBenchmark/**/*.{h,m}'
  s.requires_arc = true
end
