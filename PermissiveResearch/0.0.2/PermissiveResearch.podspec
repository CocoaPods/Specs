Pod::Spec.new do |s|
        s.name         = 'PermissiveResearch'
        s.version = '0.0.2'
        s.requires_arc = true
        s.author = {
                'Morissard Jérome' => 'morissardj@gmail.com'
        }
        s.ios.deployment_target = '4.3'
        s.summary = 'Permissive Research is a iOS search engine that allows mistakes in the searched element. '
        s.license      = { :type => 'MIT' }
        s.homepage = 'https://github.com/leverdeterre/PermissiveResearchr'
        s.source = {
        :git => 'https://github.com/leverdeterre/PermissiveResearch.git',
        :tag => "0.0.2"
        }
        s.source_files = 'PermissiveResearch/PermissiveResearch/PermissiveResearch/*'
        s.frameworks    = 'CoreData'
end
