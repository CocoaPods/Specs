Pod::Spec.new do |s|
  s.name         = "KSCrash"
  s.version      = "0.0.2"
  s.summary      = "The Ultimate iOS Crash Reporter"
  s.homepage     = "https://github.com/kstenerud/KSCrash"
  s.license     = { :type => 'KSCrash license agreement', :file => 'LICENSE' }
  s.author       = { "Karl Stenerud" => "kstenerud@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/kstenerud/KSCrash.git", :commit => "011e28bba580b6eb8e49207681daff649fb281fc" }
  s.source_files = 'Source/KSCrash/**/*.{h,m,mm,c,cpp}'
  s.frameworks = 'Foundation', 'SystemConfiguration', 'MessageUI'
  s.libraries = 'c++', 'z'
  
  s.subspec 'Recording' do |recording|
    recording.source_files   = 'Source/KSCrash/Recording/**/*.{h,m,mm,c,cpp}',
                               'Source/KSCrash/Reporting/Filters/KSCrashReportFilter.h' 
  end

  s.subspec 'Reporting' do |reporting|
    reporting.dependency 'KSCrash/Recording'
    reporting.source_files   = 'Source/KSCrash/Reporting/**/*.{h,m,mm,c,cpp}'

    reporting.subspec 'Filters' do |filters|
      filters.source_files = 'Source/KSCrash/Reporting/Filters/**/*.{h,m,mm,c,cpp}'

      filters.subspec 'Tools' do |tools|
        tools.source_files = 'Source/KSCrash/Reporting/Filters/Tools/**/*.{h,m,mm,c,cpp}'
      end

      filters.subspec 'Base' do |base|
        base.dependency 'KSCrash/Reporting/Filters/Tools'
        base.source_files = 'Source/KSCrash/Reporting/Filters/KSCrashReportFilter.h',
                            'Source/KSCrash/Reporting/Filters/KSCrashReportFilter.m'
      end

      filters.subspec 'AppleFmt' do |applefmt|
        applefmt.dependency 'KSCrash/Reporting/Filters/Base'
        applefmt.dependency 'KSCrash/Reporting/Filters/Tools'

        applefmt.source_files = 'Source/KSCrash/Reporting/Filters/KSCrashReportFilterAppleFmt.h',
                                'Source/KSCrash/Reporting/Filters/KSCrashReportFilterAppleFmt.m'
      end

    end

    reporting.subspec 'Tools' do |tools|
      tools.source_files = 'Source/KSCrash/Reporting/Tools/**/*.{h,m,mm,c,cpp}'

    end

    reporting.subspec 'Sinks' do |sinks|
      sinks.dependency 'KSCrash/Reporting/Tools'
      sinks.source_files = 'Source/KSCrash/Reporting/Sinks/**/*.{h,m,mm,c,cpp}'

      sinks.subspec 'Email' do |email|
        email.dependency 'KSCrash/Reporting/Filters'

        email.source_files = 'Source/KSCrash/Reporting/Sinks/KSCrashReportSinkEMail.h',
                             'Source/KSCrash/Reporting/Sinks/KSCrashReportSinkEMail.m'
      end

    end

  end
  
  s.subspec 'Installations' do |installations|
    installations.dependency 'KSCrash/Recording'
    installations.dependency 'KSCrash/Reporting/Sinks'
    installations.source_files = 'Source/KSCrash/Installations/**/*.{h,m,mm,c,cpp}'

    installations.subspec 'Base' do |base|
      base.source_files = 'Source/KSCrash/Installations/KSCrashInstallation.h',
                          'Source/KSCrash/Installations/KSCrashInstallation+Private.h',
                          'Source/KSCrash/Installations/KSCrashInstallation.m'
    end

    installations.subspec 'Email' do |email|
      email.dependency 'KSCrash/Reporting/Sinks/Email'
      email.dependency 'KSCrash/Installations/Base'

      email.source_files = 'Source/KSCrash/Installations/KSCrashInstallationEmail.h',
                           'Source/KSCrash/Installations/KSCrashInstallationEmail.m'

    end
  end

end
