Pod::Spec.new do |s|
        s.name         = 'UINavigationControllerWithCompletionBlock'
        s.version = '0.0.6'
        s.requires_arc = true
        s.author = {
                'Morissard Jérome' => 'morissardj@gmail.com'
        }
        s.ios.deployment_target = '5.0'
        s.summary = 'The UINavigationController missing methods, push/pop with completionBlocks.'
        s.license      = { :type => 'MIT' }
        s.homepage = 'https://github.com/leverdeterre/UINavigationControllerWithCompletionBlock'
        s.source = {
        :git => 'https://github.com/leverdeterre/UINavigationControllerWithCompletionBlock.git',
        :tag => '0.0.6'
        }
        s.source_files = 'UINavigationControllerWithCompletionBlock/UINavigationControllerWithCompletionBlock/UINavigationControllerWithCompletionBlock/*'
  	s.dependency 'JRSwizzle', '~> 1.0'
end
