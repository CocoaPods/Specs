require 'pathname'
require 'cocoapods'
require 'colored'

# Configuration
#-----------------------------------------------------------------------------#

Pod::Config.instance.repos_dir = Pathname.pwd.dirname
# Pod::Config.instance.verbose = true

# TODO temporary
#
PODS_ALLOWED_TO_FAIL = {
  "Git sources should specify a tag." => [
    'Appirater',
    'AQGridView',
    'ARCHelper',
    'ARCMacro',
    'AWSiOSSDK',
    'AZAppearanceKit',
    'cocos2d',
    'CustomBadge',
    'DCIntrospect',
    'DDProgressView',
    'DYRateView',
    'EGOCache',
    'EGOTableViewPullRefresh',
    'Evernote-SDK-Mac',
    'Flash2Cocos2D',
    'GMGridView',
    'IBAForms',
    'iOSInstalledApps',
    'JASidePanels',
    'JBKenBurnsView',
    'JSONKit',
    'KeychainItemWrapper',
    'Kiwi',
    'KKGridView',
    'libgit2',
    'MACalendarUI',
    'MAKVONotificationCenter',
    'MGSplitViewController',
    'MPFlipViewController',
    'NSLogger-CocoaLumberjack-connector',
    'ODRefreshControl',
    'OHAttributedLabel',
    'pubnub-api',
    'RestKit',
    'SBJson',
    'ShareKit',
    'SocketRocket',
    'SPTabBarController',
    'StackMob',
    'TBXML',
    'Three20Lite',
    'TwUI',
    'UIImage-Resize',
    'UIResponder+KeyboardCache',
    'Underscore.m',
    'vfrReader',
  ],

  "Comments placed at the top of the specification must be deleted." => [
    'Google-API-Client',
    'iOS-KML-Framework',
    'KDXCollectionView',
    'LibComponentLogging-pods',
    'MacMapKit',
    'MBPopoverBackgroundView',
    'MMPickerView',
    'NNNetwork',
    'QuincyKit',
    'SBTickerView',
    'StateMachine-GCDThreadsafe',
    'TumbleOn-Utils',
  ],

  "The post install hook of the specification DSL has been deprecated, use the `resource_bundles` or the `prepare_command` attributes." => [
    'AppPaoPaoSDK',
    'ARCHelper',
    'ARCMacro',
    'CocoaLibSpotify',
    'CoconutKit',
    'DTCoreText',
    'Facebook-iOS-SDK',
    'GrannySmith',
    'HockeySDK',
    'LibComponentLogging-Core',
    'LibComponentLogging-Crashlytics',
    'LibComponentLogging-LogFile',
    'LibComponentLogging-NSLog',
    'LibComponentLogging-NSLogger',
    'LibComponentLogging-pods',
    'LibComponentLogging-qlog',
    'LibComponentLogging-SystemLog',
    'LibComponentLogging-UserDefaults',
    'MagicalRecord',
    'MapBox',
    'MKStoreKit',
    'PLDatabase',
    'QuickDialog',
    'SSToolkit',
    'SYCache',
    'TICoreDataSync',
    'TouchDB',
    'unoffical-twitter-sdk',
    'XingSDK',
  ],

  "The pre install hook of the specification DSL has been deprecated, use the `resource_bundles` or the `prepare_command` attributes." => [
    'ARAnalytics',
    'CocoaLibSpotify',
    'CoconutKit',
    'CorePlot',
    'ctemplate',
    'DTCoreText',
    'expat',
    'Facebook-iOS-SDK',
    'freexl',
    'geos',
    'HockeySDK',
    'icu4c',
    'jsoncpp',
    'lambert-objc',
    'LevelDB-ObjC',
    'libetpan',
    'libsasl2',
    'LibYAML',
    'MapBox',
    'proj4',
    'ReactiveCocoa',
    'SinglySDK',
    'spatialite',
    'Three20',
    'yajl',
  ],

  "Github repositories should use `https` link." => [
    'KeychainItemWrapper',
    'KSPowerAssertion',
  ],
}


#-----------------------------------------------------------------------------#

# TODO pass old spec
# TODO catch spec eval raise
desc "Run `pod spec lint` on all specs"
task :validate do
  require 'cocoapods-core'
  exit if ENV['skip-lint']

  title('Most Recently Commited Specs ')
  puts "Thanks for contributing to the master repo!"
  puts "The Master repo will not accept specifications with warnings."
  puts "The specifications from the most recent commit are linted with the most strict settings."
  puts "For more information see: http://docs.cocoapods.org/guides/contributing_to_the_master_repo.html"

  has_commit_failures = false
  last_commit_specs.each do |spec_path|
    spec = Pod::Spec.from_file(spec_path)
    if last_commit_specs.count <= 3
      puts "\n#{spec_path} [Full]"
      lints = lint(spec)
    else
      puts "\n#{spec_path} [Quick]"
      lints = quick_lint(spec)
    end
    acceptable = check_if_can_be_accepted(spec, spec_path)

    if acceptable && lints
      puts green(" -> The spec can be accepted.")
    else

      puts red(" -> The spec cannot be accepted.")
      has_commit_failures = true
    end
  end

  report = generate_health_report
  puts "\n\n\n"
  print_health_report(report)

  if has_commit_failures || !report_acceptable(report)
    puts red("Validation failed!")
    exit 1
  else
    puts green("Validation passed")
  end
end

#-----------------------------------------------------------------------------#

desc "Checks the repo for errors or warnings"
task :health_report do
  require 'cocoapods-core'
  report = generate_health_report
  puts "\n\n\n"
  print_health_report(report)
end

#-----------------------------------------------------------------------------#

desc "Deprecated task which was used by git pre-commit hook"
task :lint do
  puts
  puts yellow("The pre-commit hook of the master repo has been deprecated.")
  puts "You can remove it by running:"
  puts
  puts "    $ rm -i ~/.cocoapods/master/.git/hooks/pre-commit"
  puts
  puts "Please lint you specifications manually before submitting the to the"
  puts "specs repo. To do so you can either use:"
  puts
  puts "    $ pod push [ REPO ] [NAME.podspec]"
  puts "    $ pod spec lint [ NAME.podspec | DIRECTORY | http://PATH/NAME.podspec, ... ]"
end

#-----------------------------------------------------------------------------#

desc "Converts the specifications to yaml"
task :convert_specs_to_yaml do
  require 'cocoapods-core'
  skipped_specs_count = 0
  Dir.glob('**/*.podspec') do |spec_path|
    spec = Pod::Spec.from_file(spec_path)
    if spec.safe_to_hash?
      spec_yaml_path = "#{spec_path}.yaml"
      puts "#{spec_path} -> #{spec_yaml_path}"
      File.open(spec_yaml_path, 'w') { |file| file.write(spec.to_yaml) }
      File.delete(spec_path)
    else
      skipped_specs_count += 1
    end
  end
  puts yellow("\n [!] #{skipped_specs_count} weren't converted.")

end

#-----------------------------------------------------------------------------#

task :default => :validate

# group Analysis helpers
#-----------------------------------------------------------------------------#

# @return [Bool] If the spec can be accepted
#
def check_if_can_be_accepted(spec, spec_path)
  previous_spec_contents = previous_version_of_spec(spec_path)
  if previous_spec_contents
    previous_spec = Pod::Specification.from_string(previous_spec_contents, spec_path)
  end
  errors = Pod::Source::Acceptor.new('.').analyze(spec, previous_spec)
  errors.each do |error|
    puts red("    - ERROR | #{error}")
  end
  errors.count.zero?
end

# @return [Bool] Whether the spec lints
#
def lint(spec)
  validator = Pod::Validator.new(spec)
  validator.validate
end

# @return [Bool] Whether the spec lints
#
def quick_lint(spec)
  linter = Pod::Spec::Linter.new(spec)
  linter.lint
  linter.results.each do |result|
    puts red("- #{result}")
  end
  linter.results.count.zero?
end

# @return [Pod::Source::HealthReport] Returns the health report of the repo.
#
def generate_health_report
  title('Health Report')
  reporter = Pod::Source::HealthReporter.new('.')
  count = 0
  reporter.pre_check do |name, version|
    count += 1
    if (count % 40) == 0
      print '.'
    end
  end
  reporter.analyze
end

def report_acceptable(report)
  acceptable = true
  pods_by_message = report.pods_by_error.merge(report.pods_by_warning)
  pods_by_message.each do |message, pods|
    pods.each do |name, version|
      unless PODS_ALLOWED_TO_FAIL[message] && PODS_ALLOWED_TO_FAIL[message].include?(name)
        acceptable = false
      end
    end
  end
  acceptable
end

# group Git helpers
#-----------------------------------------------------------------------------#

# @return [Array<String>] Returns the relative path of the podspecs affected by
#         the last commit.
#
def last_commit_specs
  specs = `git diff-index --name-only HEAD | grep '.podspec$'`.strip.split("\n")
  specs = ['.'] if specs.empty?
  `git diff --diff-filter=ACMRTUXB --name-only HEAD~1..HEAD | grep '.podspec$'`.strip.split("\n")
end

# @return [String] The contents of the given specification before the last
#         commit.
#
def previous_version_of_spec(spec_path)
  contents = `git show HEAD~1:#{spec_path} 2>/dev/null`
  contents if $?.to_i.zero?
end

# group UI helpers
#-----------------------------------------------------------------------------#

# Prints a title.
#
def title(title)
  cyan_title = "\033[0;36m#{title}\033[0m"
  puts
  puts "-" * 80
  puts cyan_title
  puts "-" * 80
  puts
end

# Colorizes a string to green.
#
def green(string)
  "\033[0;32m#{string}\e[0m"
end

# Colorizes a string to yellow.
#
def yellow(string)
  "\033[0;33m#{string}\e[0m"
end

# Colorizes a string to red.
#
def red(string)
  "\033[0;31m#{string}\e[0m"
end

def colorize(message, color)
  case color
  when :red then red(message)
  when :yellow then yellow(message)
  when :green then green(message)
  end
end

# @return [void] Prints the given health report. It colors errors in red and
# warnings in yellow. If a Pod is white listed it is indicated.
#
def print_health_report(report)
  messages_by_color = {
    :red => report.pods_by_error,
    :yellow => report.pods_by_warning,
  }

  messages_by_color.each do |color, pods_by_message|
    pods_by_message.keys.sort.each do |message|
      versions_by_name = pods_by_message[message]
      puts colorize("-> #{message}", color)
      versions_by_name.each do |name, versions|
        if PODS_ALLOWED_TO_FAIL[message] && PODS_ALLOWED_TO_FAIL[message].include?(name)
          puts "  - [WHITELISTED] #{name} (#{versions * ', '})"
        else
          puts "  - #{name} (#{versions * ', '})"
        end
      end
      puts
    end
  end
  puts "Analyzed #{report.analyzed_paths.count} podspecs files."
end

#-----------------------------------------------------------------------------#

module Pod
  # Suppress the warnings because they make too much noise at this stage.
  module CoreUI
    def self.warn(message)
    end
  end
end


