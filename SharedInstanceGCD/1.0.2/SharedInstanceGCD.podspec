Pod::Spec.new do |s|
  s.name         = "SharedInstanceGCD"
  s.version      = "1.0.2"
  s.summary      = "A collection of the best GCD singleton macros."
  s.homepage     = "https://github.com/timshadel/SharedInstanceGCD"
  s.license      = "MIT"
  s.author       = { 'Tim Shadel' => 'github@timshadel.com' }
  s.source       = { :git => "https://github.com/timshadel/SharedInstanceGCD.git", :tag => s.version.to_s }
  s.source_files = 'SharedInstanceGCD.h'
  s.public_header_files = 'SharedInstanceGCD.h'
end
