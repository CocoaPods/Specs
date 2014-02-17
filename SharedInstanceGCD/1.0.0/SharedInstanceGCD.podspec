Pod::Spec.new do |s|
  s.name         = "SharedInstanceGCD"
  s.version      = "1.0.0"
  s.summary      = "A collection of the best GCD singleton macros."
  s.homepage     = "https://github.com/timshadel/SharedInstanceGCD"
  s.license      = "MIT"
  s.author       = { 'Tim Shadel' => 'github@timshadel.com' }
  s.source       = { :git => "https://github.com/timshadel/SharedInstanceGCD.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'SharedInstanceGCD.h'
  s.public_header_files = 'SharedInstanceGCD.h'
end
