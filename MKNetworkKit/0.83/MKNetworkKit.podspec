Pod::Spec.new do |s|
  s.name     = 'MKNetworkKit'
  s.version  = '0.83'
  s.license  = 'MIT'
  s.summary  = 'Full ARC based Networking Kit for iOS 4+ devices'
  s.homepage = 'https://github.com/MugunthKumar/MKNetworkKit'
  s.author   = { 'MugunthKumar' => 'mknetworkkit@mk.sg' }
  s.source   = { :git => 'https://github.com/MugunthKumar/MKNetworkKit.git', :tag => 'v0.83' }

  files = FileList['MKNetworkKit/*.{h,m}', 'MKNetworkKit/Categories/*.{h,m}']
  if config.ios?
    files.exclude(/NSAlert/)
    s.frameworks = 'CFNetwork', 'Security'
  else
    files.exclude(/UIAlertView/)
    s.frameworks = 'CoreServices', 'Security'
  end
  s.source_files = files
  s.clean_paths  = 'MKNetworkKit-*', '*-Demo', 'SampleImage.jpg'
  s.requires_arc = true

  s.dependency 'Reachability', '~> 3.0'

  def s.post_install(target)
    # Fix an import statement which is used inconsistently in MKNetworkKit
    # TODO create a ticket for this upstream
    header = (pod_destroot + 'MKNetworkKit/MKNetworkKit.h')
    header_contents = header.read.sub('Reachability/Reachability.h', 'Reachability.h')
    header.open('w') do |file|
     file.puts(header_contents)
    end

    # Add MKNetworkKit.h to the prefix header
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "MKNetworkKit.h"\n#endif})
    end
  end
end

