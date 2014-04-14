Pod::Spec.new do |s|
  s.name         = "RNPinnedCertValidator"
  s.version      = "1.0.0"
  s.summary      = "Simplify validating pinned SSL certificates."

  s.description  = <<-DESC
                    RNPinnedCertValidator simplifies validating "pinned" SSL
                    certificates. A pinned certificate means that your app
                    only trusts a specific list of certificates rather than
                    the entire trusted root store for the device. This
                    improves security by limiting the number of trusted
                    certificates, and frustrates attacks that modify the
                    trusted root store.
                   DESC

  s.homepage     = "http://github.com/rnapier/RNPinnedCertValidator"
  s.license      = 'MIT'

  s.author             = { "Rob Napier" => "robnapier@gmail.com" }
  s.social_media_url = "http://twitter.com/cocoaphony"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/rnapier/RNPinnedCertValidator.git", :tag => "1.0.0" }

  s.source_files  = 'RNPinnedCertValidator'

  s.framework  = 'Security'

  s.requires_arc = true
end
