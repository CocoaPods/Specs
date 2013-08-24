Pod::Spec.new do |s|
  s.name         = "Touchstone"
  s.version      = "0.2"
  s.summary      = "Easy defaults for use in debugging and production."
  s.description  = <<-DESC
      Touchstone makes it easy to create defaults that are persistent in debug builds, while being volatile in non-debug builds.

      In non-debug builds, defaults specified as volatile, are not persisted but can be written and read from. The next time defaults are registered (ex. app startup), those defaults are set to the value passed in. Touchstone is built as a category on NSUserDefaults and is designed to work with your code with minimal changes.
  DESC
  s.homepage     = "https://github.com/educreations/Touchstone"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }

  s.author       = { "Chris Streeter" => "chris@educreations.com" }
  s.source       = { :git => "https://github.com/educreations/Touchstone.git", :tag => "v0.2" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Touchstone'
  s.public_header_files = 'Touchstone/*.h'
  s.framework  = 'Foundation'
  s.requires_arc = true
end
