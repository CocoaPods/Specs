Pod::Spec.new do |s|
	s.name         = 'ZKTextField'
	s.version      = '0.0.1'
	s.license      = 'MIT'
	s.summary      = 'NSTextField replacement.'
	s.homepage     = 'https://github.com/alexzielenski/zktextfield'
	s.author       = { 'Alex Zielenski' => 'support@alexzielenski.com' }
	s.source       = { :git => 'https://github.com/alexzielenski/ZKTextField.git', :tag => '0.0.1' }
	s.source_files = 'src'

	s.platform 		 = :osx
end
