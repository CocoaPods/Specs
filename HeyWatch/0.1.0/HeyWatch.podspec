Pod::Spec.new do |s|
  s.name         = "HeyWatch"
  s.version      = "0.1.0"
  s.summary      = "HeyWatch Objective-C client library"
  s.description  = <<-DESC
                    HeyWatch is a cloud video encoding service
                   DESC
  s.homepage     = "http://www.heywatchencoding.com"
  s.license      = 'MIT'
  s.author       = { "Bruno Celeste" => "bruno@heywatch.com" }
  s.source       = { :git => "https://github.com/HeyWatch/heywatch-objc.git", :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.dependency 'AFNetworking', '~> 2.0'
end
