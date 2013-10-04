Pod::Spec.new do |s|

  s.name         = "PSTDelegateProxy"
  s.version      = "0.0.1"
  s.summary      = "A simple proxy that forwards optional methods to delegates"
  s.description  = <<-DESC
                   Calling optional delegate methods usually needs lots of
                   boilerplate code, because we need to check if the delegate
                   responds to a given selector. Using `NSProxy` we can reduce
                   such boilerplate code and just call the optional method.
                   We also get compiler checks for method signatures.
                   DESC
  s.homepage     = "https://github.com/steipete/PSTDelegateProxy"
  s.license      = 'MIT'
  s.author       = { "Peter Steinberger" => "steipete@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/steipete/PSTDelegateProxy.git", :commit => "535c16db5212bf7ef7757c344ee7738e9fb95009" }
  s.source_files = 'PSTDelegateProxy.{h,m}'
  s.requires_arc = true

end
