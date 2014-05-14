Pod::Spec.new do |s|
  s.name         = "EEEInjector"
  s.version      = "1.0.0"
  s.summary      = "Dependency injection for the rest of us."
  # s.description  = ""
  s.homepage     = "https://github.com/epologee/EEEInjector"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "Eric-Paul Lecluse" => "e@epologee.com" }
  s.source       = { :git => "https://github.com/epologee/EEEInjector.git", :tag => s.version.to_s }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'

  s.frameworks = 'Foundation'
end
