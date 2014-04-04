Pod::Spec.new do |s|

  s.name         = "FCSchemedConfiguration"
  s.version      = "1.0.0"
  s.summary      = "Configure your app based on build configuration"
  s.description  = <<-DESC
                   Create one configuration plist that can hold different values for the same key depending on the scheme type you set.
                   The scheme type can be added as preprocessor macro to a scheme. In this way you can easily setup different server URL's, app
                   keys and so forth based on the scheme you are running (debug, release, adhoc etc...). You will never forget to switch server
                   from test to live again when making a build.
                   DESC
  s.homepage     = "https://github.com/lickylick/FCSchemedConfiguration"
  s.license      = 'MIT'
  s.author       = { "Almer Lucke" => "almer.lucke@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/lickylick/FCSchemedConfiguration.git', :tag => 'v1.0.0' }
  s.source_files  = 'FCSchemedConfiguration/*'
  s.requires_arc = true

end