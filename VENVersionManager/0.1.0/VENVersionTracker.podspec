Pod::Spec.new do |s|
  s.name         = "VENVersionTracker"
  s.version      = "0.1.0"
  s.summary      = "Monitor App Versions, Prompt and Force Updates."
  s.description  = <<-DESC
                   This library tracks application versions from a given
                   URL and will notify the application of outdated and
                   deprecated versions of the app on the current 'track'.
                   DESC

  s.homepage     = "https://github.braintreeps.com/chrismaddern/VENVersionTracker/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Chris Maddern" => "chris@venmo.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/venmo/VENVersionManager.git", :tag => "v#{s.version}" }
  s.source_files = 'VENVersionTracker/**/*.{h,m}'
  s.requires_arc = true
end