Pod::Spec.new do |s|
  s.name         = "Raven"
  s.version      = "0.1.0"
  s.summary      = "A client for Sentry (getsentry.com)."
  s.homepage     = "https://getsentry.com/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "David Cramer" => "dcramer@gmail.com" }
  s.source       = { :git => "https://github.com/getsentry/raven-objc.git", :tag => "0.1.0" }
  s.platform     = :ios
  s.source_files = ['Raven']
end
