Pod::Spec.new do |s|
	s.name         = 'ZKTextField'
	s.version      = '0.0.1'
	s.license      = 'MIT'
	s.summary      = 'NSTextField replacement.'
	s.homepage     = 'https://github.com/alexzielenski/zktextfield'
	s.author       = { 'Alex Zielenski' => 'support@alexzielenski.com' }
	s.source       = { :git => 'https://alexzielenski@github.com/alexzielenski/ZKTextField.git', :tag => '0.0.1' }
	s.source_files = 'src'
	s.clean_paths  = [ 'ZKTextField' ] # Sample App
	s.platform 		 = :osx
end