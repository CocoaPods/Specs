Pod::Spec.new do |s|
  s.name         = "APLFacebookProxyActivity"
  s.version      = "0.0.1"
  s.summary      = "A UIActivity for use when Facebook is not activated yet."

  s.description  = <<-DESC
                    Apple's UIActivityViewController does not display a Facebook Button
                    if the user is not already connected.
                    We add a custom application activity here, to display a Facebook Button in this case.
                    Our activity tries to present a composeViewControllerForServiceType:SLServiceTypeFacebook
                    which triggers a system alert view that displays further instructions for setting the Facebook account in iOS system
                    settings.
                   DESC

  s.homepage     = "https://github.com/apploft/APLFacebookProxyActivity"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = 'Heiko Wichmann', 'Tobias Conradi'

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/apploft/APLFacebookProxyActivity.git", :tag => s.version.to_s }

  s.source_files  = 'APLFacebookProxyActivity', '*.{h,m}'
  s.resources  = ['*.png']

  s.frameworks  = 'Social'
  s.requires_arc = true

end