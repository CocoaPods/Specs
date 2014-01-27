Pod::Spec.new do |s|
  s.name         = "QUnit.m"
  s.version      = "0.1.2"
  s.summary      = "QUnit.m brings syntax to SenTestingKit for testing Objective-C projects"
  s.description  = <<-DESC
                    QUnit.m brings [QUnit.js](http://qunitjs.com/) syntax to SenTestingKit for testing Objective-C projects. The is useful if you are trying to port JavaScript libraries to Objective-C or want a more familiar testing syntax.

                    I wrote this to help me port Underscore.js to Objective-C in [_.m](https://github.com/kmalakoff/_.m) and to make Objective-C a little more script in [Subjective-Script](https://github.com/kmalakoff/SubjectiveScript.m) so you will find some good examples in those project's tests.
                   DESC
  s.homepage     = "https://github.com/kmalakoff/QUnit.m"
  s.license      = 'MIT'
  s.author       = { "Kevin Malakoff" => "kmalakoff@gmail.com" }
  s.source       = { :git => "https://github.com/kmalakoff/QUnit.m.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.frameworks = 'SenTestingKit'
  s.public_header_files = 'Classes/**/*.h'
end
