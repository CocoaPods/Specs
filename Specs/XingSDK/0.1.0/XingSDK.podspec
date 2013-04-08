Pod::Spec.new do |s|
  s.name           = 'XingSDK'
  s.version        = '0.1.0'
  s.summary        = 'XingSDK is a framework to access the XING REST API at https://dev.xing.com/.'
  s.homepage       = 'https://github.com/plu/XingSDK'
  s.author         = { 'Johannes Plunien' => 'plu@pqpq.de' }
  s.source         = { :git => 'https://github.com/plu/XingSDK.git', :tag => '0.1.0' }
  s.license        = 'MIT'
  s.platform       = :ios, '5.0'
  s.requires_arc   = true
  s.source_files   = 'XingSDK/*.{h,m}', 'XingSDK/*/*.{h,m}', 'XingSDK/*/*/*.{h,m}', 'Vendor/*.{h,m}'
  s.preserve_paths = 'XingSDK/XingSDK.xcdatamodeld'
  s.resources      = 'XingSDK.momd'

  def s.post_install(target_installer)
    momd_relative = 'XingSDK/XingSDK.momd'
    momd_full = config.project_pods_root + momd_relative
    puts "\nCompiling Core Data model\n".yellow if config.verbose?
    model = config.project_pods_root + 'XingSDK/XingSDK/XingSDK.xcdatamodeld'
    command = "xcrun momc '#{model}' '#{momd_full}'"
    command << " 2>&1 > /dev/null" unless config.verbose?
    unless system(command)
      raise ::Pod::Informative, "Failed to compile Core Data model"
    end
  end

  # Platform setup
  s.requires_arc = true
  s.ios.deployment_target = '5.0'

  # Dependencies
  s.dependency 'RestKit', '~> 0.20.0rc'
  s.dependency 'gtm-oauth', '~> 0.0.1'
  s.dependency 'gtm-oauth/nibs', '~> 0.0.1'
  s.dependency 'ReactiveCocoa', '~> 0.16.1'
  s.dependency 'MagicalRecord', '~> 2.0'
end
