Pod::Spec.new do |spec|
  spec.name = 'SAMWebView'
  spec.version = '0.2.1'
  spec.authors = {'Sam Soffes' => 'sam@soff.es', 'Caleb Davenport' => 'calebmdavenport@gmail.com'}
  spec.homepage = 'https://github.com/soffes/SAMWebView'
  spec.summary = 'Push UIWebView to its limits.'
  spec.source = {:git => 'https://github.com/soffes/SAMWebView.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'MessageUI'
  spec.source_files = 'SAMWebView'
  spec.resources = ['Resources/*']
end
