Pod::Spec.new do |s|
  s.name = 'SAMWebView'
  s.version = '0.1.0'
  s.authors = {'Sam Soffes' => 'sam@soff.es'}
  s.homepage = 'https://github.com/soffes/SAMWebView'
  s.summary = 'Push UIWebView to its limits.'
  s.source = {:git => 'https://github.com/soffes/SAMWebView.git', :tag => 'v0.1.0'}
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios
  s.requires_arc = true
  s.frameworks = 'UIKit'
  s.source_files = 'SAMWebView'
end
