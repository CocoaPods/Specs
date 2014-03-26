Pod::Spec.new do |s|
  s.name           = "Reveal-iOS-SDK"
  s.version        = "1.0.2"
  s.summary        = "The Reveal SDK for iOS."
  s.homepage       = "http://revealapp.com/"
  s.author         = 'Itty Bitty Apps Pty Ltd'
  s.source         = { :http => "http://download.revealapp.com/Reveal-Framework-#{s.version}.zip" }
  s.platform       = :ios

  s.license        = { :type => 'Copyright', :file => "Reveal-Framework-#{s.version}/LICENSE.html" }
  s.frameworks     = 'CoreGraphics', 'CFNetwork', 'QuartzCore'

  s.vendored_frameworks = "Reveal-Framework-#{s.version}/Reveal.framework"
  s.compiler_flags = '-ObjC'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/Reveal-iOS-SDK/Reveal-Framework-#{s.version}'" }
end
