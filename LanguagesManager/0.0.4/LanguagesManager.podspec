Pod::Spec.new do |s|
        s.name         = 'LanguagesManager'
        s.version = '0.0.4'
        s.requires_arc = true
        s.author = {
                'Morissard Jérome' => 'morissardj@gmail.com'
        }
        s.ios.deployment_target = '4.3'
        s.summary = 'An easy way to control manually the language in your application.'
        s.license      = { :type => 'MIT' }
        s.homepage = 'https://github.com/leverdeterre/LanguagesManager'
        s.source = {
        :git => 'https://github.com/leverdeterre/LanguagesManager.git',
        :tag => "0.0.4"
        }
        s.source_files = 'LanguagesManager/LanguagesManager/LanguagesManager/*'
end