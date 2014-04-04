Pod::Spec.new do |s|
  s.name         = "_.m"
  s.version      = "0.1.2"
  s.summary      = "_.m is a port of Underscore.jsto Objective-C."
  s.description  = <<-DESC
                    _.m is a port of [Underscore.js](http://underscorejs.org/) to Objective-C. It strives to provide the fullest feature set possible in a way that is familiar to JavaScript developers (despite the differences between JavaScript and Objective-C).

                    To help achieve this vision, _.m uses [SubjectiveScript.m](https://github.com/kmalakoff/SubjectiveScript.m) to bring JavaScript-like syntax and features into Objective-C, and [QUnit.m](https://github.com/kmalakoff/QUnit.m) to port unit tests from JavaScript to Objective-C. You should check them out, too!

                    Full documentation can be found on the [_.m Website](http://kmalakoff.github.com/_.m/)
                   DESC
  s.homepage     = "http://kmalakoff.github.com/_.m/"
  s.license      = 'MIT'
  s.author       = { "Kevin Malakoff" => "kmalakoff@gmail.com" }
  s.source       = { :git => "https://github.com/kmalakoff/_.m.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'SubjectiveScript.m', '~> 0.1.2'
end
