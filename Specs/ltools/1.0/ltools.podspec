Pod::Spec.new do |s|
  s.name         = "ltools"
  s.version      = "1.0"
  s.summary      = "Tools to help with localising an iOS app."
  s.description  = "Tools to help with localising an iOS app.  Currently this is a header file (L.h) with some convenience macros, and a script (L.sh) to check whether all your keys are included in your strings files.  Use of L.sh requires the installation of 'ack'; if you have homebrew installed you can do this with 'brew install ack'."
  s.homepage     = "https://github.com/percysnoodle/ltools"

  s.license      = 'MIT'
  s.author       = 'Simon Booth'

  s.source       = { :git => "https://github.com/percysnoodle/ltools.git", :tag => "1.0" }
  s.platform     = :ios, '2.0'

  s.source_files = 'src'
  s.preserve_paths = 'bin'
end
