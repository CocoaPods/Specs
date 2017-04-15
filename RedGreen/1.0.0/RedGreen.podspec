Pod::Spec.new do |s|
  s.name         = "RedGreen"
  s.version      = "1.0.0"
  s.summary      = "RedGreen is an extension library for SenTestKit that makes the test output easier to parse by humans."
  s.homepage     = "http://github.com/neilco/RedGreen"
  s.license      = 'MIT (see LICENSE.txt)'
  s.author       = { "Neil Cowburn" => "git@neilcowburn.com" }
  s.source       = { :git => "https://github.com/neilco/RedGreen.git", :tag => "1.0.0" }
  s.source_files = 'RedGreen/SenTestLog+RedGreen.{h,m}'
  s.frameworks = 'SenTestingKit'
  s.requires_arc = true
end
