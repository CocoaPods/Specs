Pod::Spec.new do |s|

  s.name         = "OPBitMaskNumber"
  s.version      = "0.0.1"
  s.summary      = "[Objective-C] OPBitMaskNumber handling bitmask."
  s.homepage     = "https://github.com/azu/OPBitMaskNumber"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "azu" => "info@efcl.info" }
  s.platform     = :ios
  s.source       = {
    :git => "https://github.com/azu/OPBitMaskNumber.git",
    :tag => s.version.to_s
  }

  s.source_files  = 'OPBitMaskNumber/**/*.{h,m}'
  s.requires_arc = true
end
