Pod::Spec.new do |s|
  s.name     = 'XLRemoteImageView'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'UIImageView categories that show a progress indicator while the image is being downloaded.'
  s.description = <<-DESC 
                    It uses the same NSCache and NSOperation objects used in UIImageView+AFNetworking category. 
                    It looks like Instagram loading indicator.
                  DESC
  s.homepage = 'https://github.com/xmartlabs/XLRemoteImageView'
  s.authors  = { 'Martin Barreto' => 'martin@xmartlabs.com' }
  s.source   = { :git => 'https://github.com/xmartlabs/XLRemoteImageView.git', :tag => 'v1.0.0'}
  s.source_files = 'XLRemoteImageView/XLRemoteImageView/XL/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.2'
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
end
