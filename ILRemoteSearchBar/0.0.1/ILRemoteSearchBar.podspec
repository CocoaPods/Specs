Pod::Spec.new do |s|
  s.name         = "ILRemoteSearchBar"
  s.version      = "0.0.1"
  s.summary      = "A UISearchBar subclass that observes the search field on a given frequency"

  s.description  = <<-DESC
                    A UISearchBar subclass that observes the search field on a given frequency.

                    This is meant to be used to query a remote server after the text on search field is changed
                    without firing the search for each character typed.
                    The search field fires the delegate method after the user stops writing for an specified time interval.
                   DESC

  s.homepage     = "https://github.com/IcaliaLabs/ILRemoteSearchBar"
  s.license      = 'MIT'
  s.author       = { "Adrián González" => "bernardogzzf@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/IcaliaLabs/ILRemoteSearchBar.git", :tag => '0.0.1' }

  s.source_files  = 'ILRemoteSearchBar/*.{h,m}'
  s.requires_arc = true
end
