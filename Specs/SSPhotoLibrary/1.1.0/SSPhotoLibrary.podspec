Pod::Spec.new do |s|

s.platform = :ios, '8.0'
s.ios.deployment_target = '8.0'
s.name = 'SSPhotoLibrary'
s.summary = 'SSPhotoLibrary allows user to select photo or video from their phones via PhotoKit.'
s.requires_arc = true
s.version = '1.0.0'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { 'Steeven Sylveus' => 'steevensylveus@gmail.com' }
s.homepage = 'https://github.com/ssylveus/SSPhotoLibrary'
s.screenshot = 'https://raw.githubusercontent.com/ssylveus/SSPhotoLibrary/master/SSPhotoLibrary.png'
s.source = { :git => 'https://github.com/ssylveus/SSPhotoLibrary.git', :tag => s.version.to_s}
s.frameworks = 'Photos', 'AVKit'
s.source_files = 'SSPhotoLibrary/**/*.{h,m}'
s.resources = 'SSPhotoLibrary/**/*.{storyboard}'


end
