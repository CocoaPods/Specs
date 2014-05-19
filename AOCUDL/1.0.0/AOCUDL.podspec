Pod::Spec.new do |s|
  
  s.name         = "AOCUDL"
  s.version      = "1.0.0"
  s.summary      = "AOCUDL - An alternative shorthand syntax to Dustin Bachrach's OCUDL."
  s.description  = "The purpose of AOCUDL is to provide a simple way to define custom literals for Objective-C. These are correctly typecast, extensible and flexible."
  
  s.homepage         = "http://www.dudas.co.uk/aocudl/"
  
  s.license = { :type => 'MIT', :file => 'License.md' }
  s.author  = { "Klaus-Peter Dudas" => "klaus@hypercrypt.net" }
  
  s.platform      = :ios, '5.0'
  s.source        = { :git => "https://github.com/hypercrypt/AOCUDL.git", :tag => "1.0.0" }
  s.source_files  = 'AOCUDL/*.{h,m}'
  s.exclude_files = 'AOCUDLTests'
  s.framework     = 'Foundation'
  
  s.requires_arc = true
  
end
