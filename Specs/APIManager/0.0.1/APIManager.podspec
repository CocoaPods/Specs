Pod::Spec.new do |s|

    s.name              = 'APIManager'
    s.version           = '0.0.1'
    s.summary           = 'Objective C wrapper for the Public APIs'
    s.homepage          = 'https://github.com/darshanptl89/APIManager'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'Darshan Patel' => 'darshanptl89@gmail.com'
    }
    s.source            = {
        :git => 'https://github.com/darshanptl89/APIManager.git',
        :tag => '0.0.1'
    }
    s.source_files      = 'APIManager/iTunesAPI.h', 'APIManager/iTunesSearchAPI.{m,h}', 'APIManager/iTunesLookUpAPI.{m,h}', 'APIManager/iTunesSearchAPIClient.{m,h}', 'APIManager/Search.{m,h}', 'APIManager/iTunesAttributeType.h', 'APIManager/iTunesCountry.h', 'APIManager/iTunesEntityType.h', 'APIManager/iTunesLanguageType.h', 'APIManager/iTunesMediaType.h'
    s.dependency 'AFNetworking', '~> 2.0'
    s.ios.deployment_target = '7.0'
    s.requires_arc      = true

end
