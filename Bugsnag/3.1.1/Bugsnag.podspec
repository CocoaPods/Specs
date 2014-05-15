Pod::Installer::UserProjectIntegrator::TargetIntegrator.class_eval do
  unless method_defined?(:integrate_with_bugsnag!)

    BUGSNAG_PHASE_NAME = "Upload Bugsnag dSYM"
    BUGSNAG_PHASE_SCRIPT = <<'RUBY'

if ENV["DEBUG_INFORMATION_FORMAT"] != "dwarf-with-dsym" or ENV["PLATFORM_NAME"] == "iphonesimulator"
  exit
end

fork do
  Process.setsid
  STDIN.reopen("/dev/null")
  STDOUT.reopen("/dev/null", "a")
  STDERR.reopen("/dev/null", "a")

  require 'shellwords'

  Dir["#{ENV["DWARF_DSYM_FOLDER_PATH"]}/#{ENV["DWARF_DSYM_FILE_NAME"]}/Contents/Resources/DWARF/*"].each do |dsym|
    system("curl -F dsym=@#{Shellwords.escape(dsym)} -F projectRoot=#{Shellwords.escape(ENV["PROJECT_DIR"])} https://upload.bugsnag.com/")
  end
end
RUBY

    def integrate_with_bugsnag!
      integrate_without_bugsnag!
      return if bugsnag_native_targets.empty?
      UI.section("Integrating with Bugsnag") do
        add_bugsnag_upload_script_phase
        user_project.save
      end
    end

    alias integrate_without_bugsnag! integrate!
    alias integrate! integrate_with_bugsnag!

    def add_bugsnag_upload_script_phase
      bugsnag_native_targets.each do |native_target|
        phase = native_target.shell_script_build_phases.select{ |bp| bp.name == BUGSNAG_PHASE_NAME }.first ||
                native_target.new_shell_script_build_phase(BUGSNAG_PHASE_NAME)

        phase.shell_path = "/usr/bin/ruby"
        phase.shell_script = BUGSNAG_PHASE_SCRIPT
        phase.show_env_vars_in_log = '0'
      end
    end

    def bugsnag_native_targets
      @bugsnag_native_targets ||=(
        target_uuids = target.user_target_uuids
        native_targets = target_uuids.map do |uuid|
          native_target = user_project.objects_by_uuid[uuid]
          unless native_target
            raise Informative, "[Bug] Unable to find the target with " \
              "the `#{uuid}` UUID for the `#{target}` integration library"
          end
          native_target
        end

        native_targets.reject do |native_target|
          native_target.shell_script_build_phases.any? do |bp|
            bp.name == BUGSNAG_PHASE_NAME && bp.shell_script == BUGSNAG_PHASE_SCRIPT
          end
        end
      )
    end
  end
end

Pod::Spec.new do |s|
  s.name         = "Bugsnag"
  s.version      = "3.1.1"
  s.summary      = "Cocoa notifier for SDK for bugsnag.com"
  s.homepage     = "https://bugsnag.com"
  s.license      = 'MIT'
  s.author       = { "Bugsnag" => "notifiers@bugsnag.com" }
  s.source       = { :git => "https://github.com/bugsnag/bugsnag-cocoa.git", :tag => "3.1.1" }
  s.source_files = ['bugsnag/*.{h,m}']
  s.requires_arc = true
  s.frameworks = "SystemConfiguration"

  s.ios.source_files = "bugsnag/iOS/*.{h,m}"
  s.ios.deployment_target = '5.0'

  s.osx.source_files = "bugsnag/OSX/*.{h,m}"
  s.osx.deployment_target = '10.6'
  s.osx.frameworks = "ExceptionHandling"
end

