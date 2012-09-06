Pod::Spec.new do |s|
  s.name               = "TPCircularBuffer"
  s.version            = '0.0.1'
  s.summary            = 'A simple, fast circular buffer implementation.'
  s.homepage           = 'https://github.com/michaeltyson/TPCircularBuffer'
  s.authors            = { 'Michael Tyson' => 'michael@atastypixel.com' }
  s.license            = 'MIT'
  s.source             = { :git => 'https://github.com/michaeltyson/TPCircularBuffer.git', :commit => 'f3d046f037ae2bba2b8ad3048fd126604b70d63d' }
  s.source_files       = 'TPCircularBuffer*.{c,h}'
  s.requires_arc       = false
  s.ios.frameworks     = %w{AudioToolbox}
  s.osx.frameworks     = %w{AudioToolbox}
end
