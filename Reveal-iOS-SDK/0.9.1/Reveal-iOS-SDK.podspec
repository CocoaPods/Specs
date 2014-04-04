Pod::Spec.new do |s|
  s.name           = "Reveal-iOS-SDK"
  s.version        = "0.9.1"
  s.summary        = "The Reveal SDK for iOS."
  s.homepage       = "http://revealapp.com/"
  s.author         = 'Itty Bitty Apps Pty Ltd'
  s.source         = { :http => "http://download.revealapp.com/Reveal-Framework-0.9.1.zip" }
  s.platform       = :ios

  s.source_files   = 'Reveal-Framework-0.9.1/Reveal.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'Reveal-Framework-0.9.1/Reveal.framework'

  s.license        = { :type => 'Copyright', :file => 'Reveal-Framework-0.9.1/LICENSE.html' }
  s.frameworks     = 'CoreGraphics', 'CFNetwork', 'QuartzCore', 'Reveal'
  s.compiler_flags = '-ObjC'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Reveal-iOS-SDK/Reveal-Framework-0.9.1"' }
end
