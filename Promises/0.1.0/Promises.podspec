Pod::Spec.new do |s|
  s.name         = "Promises"
  s.version      = "0.1.0"
  s.summary      = "Objective-C implementation of jQuery-ish promises for iOS"
  s.description  = <<-DESC
                    I promise it does something.

                    Asynchronous code... blah blah blah... standard interface for... blah blah blah... handling asynchronous actions... blah blah blah... chaining callbacks.
                   DESC
  s.homepage     = "https://github.com/joshdholtz/ios-promises"
  s.license      = 'MIT'
  s.author       = { "Josh Holtz" => "me@joshholtz.com" }
  s.source       = { :git => "https://github.com/joshdholtz/ios-promises.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.public_header_files = 'Classes/*.h'
  s.source_files = 'Classes/*'
end
