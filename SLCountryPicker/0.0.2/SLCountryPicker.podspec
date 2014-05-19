Pod::Spec.new do |s|

  s.name         = "SLCountryPicker"
  s.version      = "0.0.2"
  s.summary      = "Country picker table view controller for iOS 7+"
  s.description  = <<-DESC
Table view controller with searchable list of countries with completion block and dynamic fonts support.
                   DESC

  s.homepage     = "https://bitbucket.org/shmidt/slcountrypicker/overview"
  s.screenshots  = "https://bitbucket.org/shmidt/slcountrypicker/raw/bcf4782680ae9595c952726dd086b39c02970bd3/1.jpg", "https://bitbucket.org/shmidt/slcountrypicker/raw/7aab1cc8eca15c9e831c0bf4d998660ab5dbef07/2.jpg"
  s.license      = 'MIT'
  s.author       = { "Dmitry Shmidt" => "mail@shmidtlab.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :hg => "https://shmidt@bitbucket.org/shmidt/slcountrypicker", :revision => s.version.to_s }
  s.source_files  = 'CountryPicker', 'CountryPicker/**/*.{h,m}'
  s.resource  = "CountryPicker/CountriesFlags36px.xcassets"
  s.preserve_paths = "CountryPicker/CountriesFlags36px.xcassets/*"
  s.requires_arc = true

end
