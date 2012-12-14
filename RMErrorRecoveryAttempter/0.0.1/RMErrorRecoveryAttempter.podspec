Pod::Spec.new do |s|
  s.name         = "RMErrorRecoveryAttempter"
  s.version      = "0.0.1"
  s.summary      = "A class that conforms to the NSErrorRecoveryAttempting informal protocol and allows using blocks to provide recovery options for an error."
  s.homepage     = "https://github.com/realmacsoftware/RMErrorRecoveryAttempter"
  s.license      = 'MIT'
  s.authors      = { "Keith Duncan" => "@keith_duncan", "Damien DeVille" => "@DamienDeVille", "James Beith" => "james@realmacsoftware.com" }
  s.source       = { :git => "https://github.com/realmacsoftware/RMErrorRecoveryAttempter.git", :commit => "06a4f951f19094434e3fb0ac301ae5bf1ded9aa9" }  
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
