Pod::Spec.new do |s|
  s.name         = "iOS7Menu"
  s.version      = "0.0.1"
  s.summary      = "Fancy iOS7 style menu."
  s.description  = <<-DESC
                      Fancy menu that fits ios7 perfectly!
                    DESC
  s.homepage     = "http://bit.ly/1cAd9WV"
  s.screenshots  = "http://monavari.de/fileadmin/data_archive/images/iOS7Menu/iOS7Menu_screen1.png", "http://monavari.de/fileadmin/data_archive/images/iOS7Menu/iOS7Menu%20-%20Breitband.m4v"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Constantin Lebrecht" => "constantin@monavari.de" }
  s.source       = { :git => "https://github.com/hijolan/iOS7Menu.git", :tag => "0.0.1" }
  s.source_files = 'iOS7Menu/Views', 'iOS7Menu/Categories/*.{h,m}'
  s.resource     = 'iOS7Menu/fancyBackground.png'

  s.platform     = :ios, '5.0'

  s.requires_arc = true
end
