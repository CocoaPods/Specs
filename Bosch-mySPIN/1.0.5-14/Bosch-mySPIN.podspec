Pod::Spec.new do |s|
  s.name         = "Bosch-mySPIN"

  s.version      = "1.0.5-14"
  s.summary      = "mySPIN SDK from Bosch-Softec"

  s.description  = <<-DESC
                   mySPIN SDK from Bosch-Softec
                   ----------------------------

									 The mySPIN SDK integrates with your app and allows you
                   to project your app's display onto an automotive head unit.

									 DESC

  s.homepage     = "http://www.bosch-softtec.com/myspin.html"

  s.license      = { :type => 'Proprietary', :text => '' }


  s.author       = { "Bosch SoftTec GmbH" => "invalid@example.com" }
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/iheartradio/Pod-Bosch-mySPIN.git", :tag => s.version.to_s }

  s.frameworks = 'MobileCoreServices', 'ImageIO', 'Accelerate', 'QuartzCore', 'OpenGLES', 'Mapkit', 'CFNetwork', 'ExternalAccessory', 'CoreTelephony', 'Security', 'SystemConfiguration'
  s.libraries = 'z', 'sqlite3'

  s.vendored_frameworks = 'Assets/MySpinServerSDK.framework'
end
