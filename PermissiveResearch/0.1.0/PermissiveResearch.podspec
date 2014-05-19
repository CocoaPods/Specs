Pod::Spec.new do |s|
        s.name         = 'PermissiveResearch'
        s.version = '0.1.0'
        s.requires_arc = true
        s.author = {
                'Morissard Jérome' => 'morissardj@gmail.com'
        }
        s.ios.deployment_target = '5.0'
        s.summary = 'Permissive Research is a iOS search engine that allows errors in the searched element. '
        s.license      = { :type => 'MIT' }
        s.homepage = 'https://github.com/leverdeterre/PermissiveResearch'
        s.source = {
        :git => 'https://github.com/leverdeterre/PermissiveResearch.git',
        :tag => "0.1.0"
        }
        s.source_files = 'PermissiveResearch/PermissiveResearch/PermissiveResearch/*'
        s.frameworks    = 'CoreData'
end
