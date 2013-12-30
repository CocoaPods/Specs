Pod::Spec.new do |s|
        s.name         = 'iAppInfos'
        s.version = '0.0.2'
        s.requires_arc = true
        s.author = {
                'Morissard Jérome' => 'morissardj@gmail.com'
        }
        s.ios.deployment_target = '5.0'
        s.summary = 'iAppInfos allows a easy access to ALL important App informations : iOS version, Device model, Free Disk Space, Mobile provisionning infos, etc '
        s.license      = { :type => 'MIT'  }
        s.homepage = 'https://github.com/leverdeterre/iAppInfos'
        s.source = {
        :git => 'https://github.com/leverdeterre/iAppInfos.git',
        :tag => "0.0.2"
        }
        s.source_files = 'iAppInfos/iAppInfos/iAppInfos/*'
end
