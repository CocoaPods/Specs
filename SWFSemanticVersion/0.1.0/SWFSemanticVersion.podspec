Pod::Spec.new do |s|
  s.name         = "SWFSemanticVersion"
  s.version      = "0.1.0"
  s.summary      = "A mutable value object implementation of SemVer."
  s.description  = <<-DESC
                    Parses and compares strings that contain SemVer strings.
                   DESC
  s.homepage     = "http://samuelwford.com/swfsemanticversion/"
  s.license      = 'MIT'
  s.author       = { "Samuel Ford" => "samuel.ford@icloud.com" }
  s.source       = { :git => "https://github.com/samuelwford/SWFSemanticVersion.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = 'SWFSemanticVersion/SWFSemanticVersion.*'
end
