Pod::Spec.new do |s|
        s.name         = 'SecureMappingKit'
        s.version = '0.0.1b1'
        s.requires_arc = true
        s.author = {
                'Morissard Jérome' => 'morissardj@gmail.com'
        }
        s.ios.deployment_target = '5.0'
        s.summary = 'Securize the mapping between your JSON and your model.'
        s.license      = { :type => 'MIT' }
        s.homepage = 'https://github.com/leverdeterre/SecureMappingKit'
        s.source = {
        :git => 'https://github.com/leverdeterre/SecureMappingKit.git',
        :tag => "0.0.1b1"
        }
        s.source_files = 'SecureMappingKit/SecureMappingKit/SecureMappingKit/*'
	s.frameworks    = 'CoreTelephony', 'UIKit'
end
