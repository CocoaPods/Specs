Pod::Spec.new do |s|
  s.name         = "PLWeakCompatibility"
  s.version      = "0.0.1"
  s.summary      = "Compatibility stubs to enable use of weak references with ARC on older OSes."
  s.homepage     = "https://github.com/plausiblelabs/PLWeakCompatibility"
  s.license      = 'BSD'
  s.author       = { "Plausible Labs Cooperative" => "mike@mikeash.com" }
  s.source       = { :git => "https://github.com/plausiblelabs/PLWeakCompatibility.git", :commit => :head }
  s.source_files = 'PLWeakCompatibility/PLWeakCompatibilityStubs.[mh]'
  s.requires_arc = true
  s.xcconfig = { 'OTHER_CFLAGS' => '-Xclang -fobjc-runtime-has-weak' }
end
