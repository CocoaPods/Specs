Pod::Spec.new do |s|
  s.name     = 'SBJson'
  s.version  = '3.0.4'
  s.summary  = 'This library implements strict JSON parsing and generation in Objective-C.'
  s.deprecated_in_favor_of = 'SBJson4'
  s.description  = <<-DESC
                   All versions of SBJson prior to version 4 are deprecated.
                   Please upgrade to SBJson4. Alternatively, if you don't need
                   to work with JSON streams you should probably just use
                   NSJSONSerialisation. Don't fight the platform when you don't
                   have to.
                   DESC
  s.license  = 'BSD'
  s.homepage = 'http://sbjson.org'
  s.source   = { :git => 'https://github.com/stig/json-framework.git', :tag => 'v3.0.4' }

  s.author   = { 'Stig Brautaset' => 'stig@brautaset.org' }
  s.social_media_url   = "http://twitter.com/stigbra"

  s.source_files = 'Classes'
  s.requires_arc = false
end
