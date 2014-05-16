Pod::Spec.new do |spec|
	spec.name = 'CINBouncyButton'
	spec.version = '1.0.0'
	spec.license = {:type => 'MIT', :file => 'LICENSE'}
	spec.homepage = 'https://github.com/MaxKramer/CINBouncyButton'
	spec.author = {'Max Kramer' => 'http://maxkramer.co'}
	spec.summary = 'UIButton, but bouncier and with your own icons.'
	spec.source = {:git => 'https://github.com/MaxKramer/CINBouncyButton.git', :tag => 'v1.0.0'}
	spec.source_files = 'BouncyButton/*'
	spec.requires_arc = true
	spec.platform = :ios, '6.0'
	spec.ios.deployment_target = '6.0'
end
