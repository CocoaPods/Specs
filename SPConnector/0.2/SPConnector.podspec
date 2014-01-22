Pod::Spec.new do |s|
  s.name         = 'SPConnector'
  s.version      = '0.2'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'A SharePoint services library for iOS and OS X.'
  s.description  = <<-DESC
                    SPConnector is designed to bring SharePoint whilst remaining lightweight.

                    It does not handle network connections itself and is designed to be flexible around this.
                   DESC
  s.homepage     = 'https://github.com/woodnathan/SPConnector/'
  s.author       = { 'Nathan Wood' => 'nathan@appening.com.au' }
  s.source       = { :git => 'https://github.com/woodnathan/SPConnector.git', :tag => s.version.to_s }
  
  s.source_files = 'SPConnector'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  
  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
