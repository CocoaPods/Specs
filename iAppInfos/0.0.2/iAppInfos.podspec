Pod::Spec.new do |s|
        s.name         = 'iAppInfos'
        s.version = '0.0.3'
        s.requires_arc = true
        s.author = {
                'Morissard Jérome' => 'morissardj@gmail.com'
        }
        s.ios.deployment_target = '5.0'
        s.summary = 'iAppInfos allows an access to important App informations : iOS version, Device model, Mobile provisionning infos'
        s.license      = { :type => 'MIT'  }
        s.homepage = 'https://github.com/leverdeterre/iAppInfos'
        s.source = {
        :git => 'https://github.com/leverdeterre/iAppInfos.git',
        :tag => "0.0.3"
        }
        s.source_files = 'iAppInfos/iAppInfos/iAppInfos/*'
end
