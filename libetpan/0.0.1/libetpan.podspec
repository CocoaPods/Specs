Pod::Spec.new do |s|
  s.name         = 'libetpan'
  s.version      = '0.0.1'
  s.summary      = 'Mail Framework for C Language.'
  s.homepage     = 'https://github.com/dinhviethoa/libetpan'
  s.license      = { :type => 'BSD', :file => 'COPYRIGHT' }
  s.author       = 'DINH Viêt Hoà'
  s.source       = { :git => 'https://github.com/dinhviethoa/libetpan.git', :commit => 'c21e0f180fcc099965b48558108a1dd03b9682a3' }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = '*.h', 'include/**/*.{h}', 'src/**/*.{h,m}'
  # TODO this lib is supported also on ios but the hook needs to be adjusted
  s.platform = :osx

  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
