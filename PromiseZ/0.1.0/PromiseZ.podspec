Pod::Spec.new do |s|
  s.name         = "PromiseZ"
  s.version      = "0.1.0"
  s.summary      = "A high-level implementation of the Promises/A+ spec."
  s.description  = <<-DESC
                     PromiseZ is a small framework (really just a class and protocol) implementing
                     the Promises/A+ spec defined [at the Github page](https://github.com/promises-aplus/promises-spec)
                     and borrowing heavily and shamelessly from the [RXPromise implementation](https://github.com/couchdeveloper/RXPromise).
                     Use this framework to turn your async methods into promise factories that
                     take advantage of their chaining, error propagation, and scientifically
                     proven ability to ward evil.
                   DESC
  s.homepage     = "https://github.com/zradke/PromiseZ"
  s.license      = 'MIT'
  s.author       = { "Zach Radke" => "zachary.radke@mail.rakuten.com" }
  s.source       = { :git => "https://github.com/zradke/PromiseZ.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'

  s.requires_arc = true
end
