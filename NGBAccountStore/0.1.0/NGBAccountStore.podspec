Pod::Spec.new do |s|

  s.name         = "NGBAccountStore"
  s.version      = "0.1.0"
  s.summary      = "A simple class to store multiple accounts in the keychain."

  s.description  = <<-DESC
  				   A simple class to store multiple accounts in the keychain, inculding metadata.

                   * Store more than one account in the keychain.
                   * Also stores custom metadata. It's as simple as implementing NSCoding.
                   * iCloud keychain support baked in.
                   DESC

  s.homepage     = "http://nerdgeschossberlin.de/simple-account-storage-ngbaccountstore/"
  s.license      = 'MIT'

  s.author             = { "Jens Ravens" => "jens@nerdgeschossberlin.de" }
  s.social_media_url = "http://twitter.com/JensRavens"
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/JensRavens/NGBAccountStore.git", :tag => "0.1.0" }


  s.source_files  = 'AccountStore'

  s.requires_arc = true


end
