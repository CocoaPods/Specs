Pod::Spec.new do |s|
  s.name         = "CDI"
  s.version      = "1.0.0-beta2"
  s.summary      = "Simple, easy and very powerful way to use context and dependency injection and interception (minimalistic AOP) for objective c development."
  s.description  = <<-DESC
                    Simple, easy and very powerful way to use context and dependency injection and interception for objective c development. CDI is designed to solve some common software development patterns like Dependency Injection / Inversion of Control, Singleton and Interception (an minimalistic AOP support).

					The main features are:

					* Injection by annotation
					* Component auto-wiring
					* Manual object binding
					* Easy singleton support
					* Interception support

					Using CDI will reduce the boilerplate code in many classes, increase readability and allow better testing. The intreception functionality will also provide the ability to separate the implementation code by aspects like security, logging and other facets.
					CDI does not depend on another framework, which means you can use any unit testing, mocking or other framework (see Limitation chapter). Code samples are provided for XCTest.
                   DESC
  s.homepage     = "https://github.com/real-prometheus/CDI"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "real-prometheus" => "real.prometheus@gmail.com" }
  s.source       = { :git => "https://github.com/real-prometheus/CDI.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  #s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
end
