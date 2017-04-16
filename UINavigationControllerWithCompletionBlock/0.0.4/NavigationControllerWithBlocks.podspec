Pod::Spec.new do |s|
        s.name         = 'NavigationControllerWithBlocks'
        s.version = '0.0.4'
        s.requires_arc = true
        s.author = {
                'Morissard Jérome' => 'morissardj@gmail.com'
        }
        s.ios.deployment_target = '5.0'
        s.summary = 'The UINavigationController missing methods, push/pop with completionBlocks.'
        s.license      = { :type => 'MIT' }
        s.homepage = 'https://github.com/leverdeterre/NavigationControllerWithBlocks'
        s.source = {
        :git => 'https://github.com/leverdeterre/NavigationControllerWithBlocks.git',
        :tag => '0.0.4'
        }
        s.source_files = 'NavigationControllerWithBlocks/NavigationControllerWithBlocks/NavigationControllerWithBlocks/*'
  	s.dependency 'JRSwizzle', '~> 1.0'	
end
