Pod::Spec.new do |s|
    s.name             = 'AnimateModal'
    s.version          = '0.1.0'
    s.summary          = 'AnimateModal create animation modal easily!'
    s.homepage         = 'https://github.com/takujifunao/AnimateModal'
    s.license          = 'MIT'
    s.author           = { 'takujifunao' => 'takuji.funao@gmail.com' }
    s.source           = { :git => 'https://github.com/takujifunao/AnimateModal.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/cat__tac'
    s.platform     = :ios, '7.0'
    s.source_files = 'Pod/Classes/*'
    s.frameworks = 'UIKit','Foundation'
end