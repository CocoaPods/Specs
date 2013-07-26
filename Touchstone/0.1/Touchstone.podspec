Pod::Spec.new do |s|
  s.name         = "Touchstone"
  s.version      = "0.1"
  s.summary      = "Easy defaults for use in debugging and production."
  s.description  = <<-DESC
      Touchstone makes it easy to create defaults that are persistent in debug builds, while being volatile in non-debug builds.

      In non-debug builds, debug defaults can be written to, and retrieved, but are reset at the next session. While in debug builds, these same debug defaults are persisted between sessions. Touchstone is built as a subclass on NSUserDefaults and is designed to be a drop-in replacement.
  DESC
  s.homepage     = "https://github.com/educreations/Touchstone"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }

  s.author       = { "Chris Streeter" => "chris@educreations.com" }
  s.source       = { :git => "https://github.com/educreations/Touchstone.git", :tag => "v0.1" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Touchstone'
  s.public_header_files = 'Touchstone/*.h'
  s.framework  = 'Foundation'
  s.requires_arc = true
end
