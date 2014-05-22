Pod::Spec.new do |s|
        s.name         = 'CustomScrollIndicator'
        s.version = '0.1'
        s.requires_arc = true
        s.author = {
                'Morissard Jérome' => 'morissardj@gmail.com'
        }
        s.ios.deployment_target = '4.3'
        s.summary = 'Easy way to customize UIScrollView scroll indicator'
        s.license      = { :type => 'MIT' }
        s.homepage = 'https://github.com/leverdeterre/CustomScrollIndicator'
        s.source = {
        :git => 'https://github.com/leverdeterre/CustomScrollIndicator.git',
        :tag => "0.1"
        }
        s.source_files = 'CustomScrollViewIndicator/CustomScrollViewIndicator/UIScrollView+ScrollIndicator.{h,m}'
        s.frameworks    = 'QuartzCore'
end
