Pod::Spec.new do |s|
  s.name         = "PPSSignatureView"
  s.version      = "0.1.0"
  s.summary      = "Signature pad"
  s.description  = <<-DESC
                    Signature Pad to capture a users signature.

                    Techniques are described in blog entry: [Capture a Signature on iOS](https://www.altamiracorp.com/blog/employee-posts/capture-a-signature-on-ios)
                   DESC
  s.homepage     = "https://github.com/jharwig/PPSSignatureView"
  s.license      = 'MIT'
  s.author       = { "jharwig" => "jason@pinepointsoftware.com" }
  s.source       = { :git => "https://github.com/jharwig/PPSSignatureView.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Source'

  s.public_header_files = 'Source/*.h'
  s.frameworks = 'OpenGLES', 'GLKit'
end
