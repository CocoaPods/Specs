Pod::Spec.new do |s|

  s.name         = "DebugKit"
  s.version      = "0.1.1"
  s.summary      = "Debug and Data Dumping Helper Functions"

  s.description  = <<-DESC
                   DebugKit contains debugging and data dumping helper functions. In particular,
                   the 0.x.x of this library contains a way to dump binary data in conanical
                   hexadecimal and text output format.
                   DESC

  s.homepage     = "https://github.com/dcgibbons/DebugKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Chad Gibbons" => "dcgibbons@gmail.com" }

  s.source       = { :git => "https://github.com/dcgibbons/DebugKit.git", :tag => s.version.to_s }

  s.source_files  = 'DebugKit', 'DebugKit/**/*.{h,m}'
  s.public_header_files = 'DebugKit/**/*.h'

end
