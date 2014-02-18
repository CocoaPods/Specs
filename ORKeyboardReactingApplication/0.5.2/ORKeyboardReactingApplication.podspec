Pod::Spec.new do |s|
  s.name         = "ORKeyboardReactingApplication"
  s.version      = "0.5.2"
  s.summary      = "Use Keyboard Bindings with the iOS Simulator."
  s.social_media_url = "https://twitter.com/orta"
  s.description  = "Provides a great API to block based keyboard actions."
  s.homepage     = "https://github.com/orta/ORSimulatorKeyboardAccessor"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "orta" => 'orta.therox@gmail.com' }
  s.source       = { :git => "https://github.com/orta/ORSimulatorKeyboardAccessor.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'ORKeyboardReactingApplication.{h,m}'
  s.requires_arc = true
end