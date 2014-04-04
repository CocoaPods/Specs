Pod::Spec.new do |s|
  s.name         = "EEEInterventions"
  s.version      = "0.1.0"
  s.summary      = "A small set of classes to observe or intervene in the communications of other classes."
  # s.description  = ""
  s.homepage     = "https://github.com/epologee/EEEInterventions"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "Eric-Paul Lecluse" => "e@epologee.com" }
  s.source       = { :git => "https://github.com/epologee/EEEInterventions.git", :tag => s.version.to_s }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = 'Classes'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'Foundation'
end
