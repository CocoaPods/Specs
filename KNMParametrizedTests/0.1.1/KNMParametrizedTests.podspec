Pod::Spec.new do |s|
  s.name         = "KNMParametrizedTests"
  s.version      = "0.1.1"
  s.summary      = "Support for parametrized test cases using the XCTest framework"
  s.description  = <<-DESC
                   KNMParametrizedTest adds support for parametrized test cases using
                   the XCTest framework.
                   
                   Features include:
                   * Familiar syntax - parametrized tests are normal test methods
                     taking a parameter
                   * Support for scalar and struct parameters
                   DESC

  s.homepage     = "https://github.com/konoma/xctest-parametrized-tests"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Markus Gasser" => "markus.gasser@konoma.ch" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.source       = { :git => "https://github.com/konoma/xctest-parametrized-tests.git", :tag => "0.1.1" }
  s.source_files = 'Sources'
  s.frameworks   = 'Foundation', 'XCTest'
  s.requires_arc = true
end
