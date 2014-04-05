Pod::Spec.new do |s|
  s.name         = 'VLRNotificationScheduler'
  s.version      = '0.9.0'
  s.summary      = 'Simple notification scheduler using thresholds'
  s.homepage     = 'https://github.com/rezzza/VLRNotificationScheduler'

  s.description  = 'When you want to schedule actions in your app depending of an event count or some days ellapsed.'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lucas Ortis" => "lucas.ortis@verylastroom.com" }

  s.source       = { :git => "https://github.com/rezzza/VLRNotificationScheduler.git", :tag => "v#{s.version}" }

  s.platform = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'VLRNotificationScheduler'
end
