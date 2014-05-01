Pod::Spec.new do |s|
  s.name             = "Redact"
  s.version          = "0.0.1"
  s.summary          = "Redact passwords or unnessary details from logs and strings"
  s.description      = <<-DESC
                       Redact sensitive strings from your logs with [obj redactedDescription],
                       similar to Rails filter_parameters.
                       
                       By default redacts the password property for objects and dictionaries.
                       DESC
  s.homepage         = "https://github.com/DanBrooker/redact"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Daniel Brooker" => "dan@nocturnalcode.com" }
  s.source           = { :git => "https://github.com/DanBrooker/redact.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/DraconisNZ'

  # s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  # s.resources = 'Resources'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'

end
