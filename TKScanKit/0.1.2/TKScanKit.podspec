Pod::Spec.new do |s|
  s.name         = "TKScanKit"
  s.version      = "0.1.2"
  s.summary      = 'Use multiple scanning SDKs with one clean API.'
  s.description  = <<-DESC
  TKScanKit is a Cocoapods only library, inspired by ARAnalytics, which provides a clean API for different scanning SDKs. It does this by using subspecs from CocoaPods to let you decide which libraries you'd like to use."
                   DESC
  s.homepage     = "http://github.com/xslim/TKScanKit"
  s.license      = {:type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Taras Kalapun" => "t.kalapun@gmail.com" }
  s.source       = { :git => "https://github.com/xslim/TKScanKit.git", :tag => s.version.to_s}

  s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  # s.source_files = 'Classes'
  # s.resources = 'Assets'

  #s.ios.exclude_files = 'Classes/osx'
  #s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'

  zbarsdk          = { :spec_name => "ZBarSDK",         :dependency => "ZBarSDK" }
  ios7scanningvc   = { :spec_name => "IOS7ScanningVC",  :dependency => "CDZQRScanningViewController" }
  scanditsdk       = { :spec_name => "ScanditSDK",      :dependency => "ScanditSDK" }
#  mdcbarcodepicker = { :spec_name => "MDCBarcodePicker" }


  $all_analytics = [zbarsdk, ios7scanningvc, scanditsdk]

  s.subspec "CoreIOS" do |ss|
    ss.source_files =  ['*.{h,m}', 'TKScanningProvider.{h,m}', 'Providers/TKScanKitProviders.h']
    ss.platforms = [:ios]
  end

  # make specs for each analytics
    $all_analytics.each do |scan_spec|
      s.subspec scan_spec[:spec_name] do |ss|

        providername = scan_spec[:provider]? scan_spec[:provider] : scan_spec[:spec_name]

        # Each subspec adds a compiler flag saying that the spec was included
        ss.prefix_header_contents = "#define TKSK_#{providername.upcase}_EXISTS 1"
        sources = ["Providers/#{providername}Provider.{h,m}"]

        # only add the files for the osx / iOS version
        if scan_spec[:osx]
          # ss.osx.source_files = sources
          # ss.dependency 'TKScanKit/CoreMac'
          # ss.platforms = [:osx]

        else
          ss.ios.source_files = sources
          ss.dependency 'TKScanKit/CoreIOS'
          ss.platforms = [:ios]

        end

        # If there's a podspec dependency include it
        if scan_spec[:dependency]
          if scan_spec[:dependency].is_a? Array
            scan_spec[:dependency].each do |dep|
              ss.dependency dep
            end

          else
            ss.dependency scan_spec[:dependency]
          end
        end

      end
    end

end
