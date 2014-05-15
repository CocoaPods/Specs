Pod::Spec.new do |s|
  s.name         = "FontAwesomeIconFactory"
  s.version      = "1.2"
  s.summary      = "Create icons using the resolution-independent Font Awesome."
  s.description  = <<-DESC
                    A factory for turning Font Awesome pictograms into icon
                    images for user interface controls and buttons. Works for
                    iOS and OS X.

                    Font Awesome by Dave Gandy -
                    http://fortawesome.github.com/Font-Awesome

                    For iOS apps, edit your app's Info.plist to contain the key:
                    "Fonts provided by application" (UIAppFonts). Then add
                    "FontAwesome.otf" to the list under that key.

                    <key>UIAppFonts</key>
                    <array>
                        <string>FontAwesome.otf</string>
                    </array>

                    For OSX apps, edit your app's Info.plist to contain the key:
                    "Application fonts resource path" (ATSApplicationFontsPath).
                    Set the value to ".".

                    <key>ATSApplicationFontsPath</key>
                    <string>.</string>
                   DESC
  s.homepage     = "http://nschum.github.com/FontAwesomeIconFactory/"

  s.license      = 'OFL/MIT'
  s.author       = { "Nikolaj Schumacher" => "me@nschum.de" }

  s.source       = {
    :git => 'https://github.com/nschum/FontAwesomeIconFactory.git',
    :tag => '1.2',
    :submodules => 'true'
  }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = '*.{h,m}'
  s.ios.exclude_files = '**/*+OSX.*'
  s.osx.exclude_files = '**/*+iOS.*'

  s.public_header_files = ['NIKFontAwesomeIconFactory*.h', 'NIKFontAwesomeIcon.h']

  s.resource  = 'Font-Awesome/src/assets/font-awesome/font/FontAwesome.otf'
  s.ios.frameworks = 'CoreText', 'CoreGraphics'
  s.osx.frameworks = 'CoreText', 'CoreGraphics', 'ApplicationServices'
  s.requires_arc = true

end
