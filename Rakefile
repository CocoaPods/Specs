<<<<<<< HEAD
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
=======
def execute_command(command)
  if ENV['VERBOSE']
    sh(command)
  else
    output = `#{command} 2>&1`
    raise output unless $?.success?
  end
end

#-----------------------------------------------------------------------------#

namespace :gem do

  def gem_version
    require File.expand_path('../lib/cocoapods/gem_version.rb', __FILE__)
    Pod::VERSION
  end

  def gem_filename
    "cocoapods-#{gem_version}.gem"
  end

  #--------------------------------------#

  desc "Build a gem for the current version"
  task :build do
    sh "gem build cocoapods.gemspec"
  end

  #--------------------------------------#

  desc "Install a gem version of the current code"
  task :install => :build do
    sh "gem install #{gem_filename}"
  end

  #--------------------------------------#

  def silent_sh(command)
    output = `#{command} 2>&1`
    unless $?.success?
      puts output
      exit 1
    end
    output
  end

  desc "Run all specs, build and install gem, commit version change, tag version change, and push everything"
  task :release do

    unless ENV['SKIP_CHECKS']
      if `git symbolic-ref HEAD 2>/dev/null`.strip.split('/').last != 'master'
        $stderr.puts "[!] You need to be on the `master' branch in order to be able to do a release."
        exit 1
      end

      if `git tag`.strip.split("\n").include?(gem_version)
        $stderr.puts "[!] A tag for version `#{gem_version}' already exists. Change the version in lib/cocoapods/gem_version.rb"
        silent_sh "open lib/cocoapods/gem_version.rb"
        exit 1
      end

      diff_lines = `git diff --name-only`.strip.split("\n")
      diff_lines.delete('CHANGELOG.md')
      diff_lines.delete('Gemfile.lock')

      if diff_lines.size == 0
        $stderr.puts "[!] Change the version number yourself in lib/cocoapods/gem_version.rb"
        exit 1
      end

      if diff_lines != ['lib/cocoapods/gem_version.rb']
        $stderr.puts "[!] Only change the version number in a release commit!"
        exit 1
      end

      puts "You are about to release `#{gem_version}', is that correct? [y/n]"
      exit if $stdin.gets.strip.downcase != 'y'

    end

    require 'date'

    # First check if the required gems have been pushed
    gem_spec = eval(File.read(File.expand_path('../cocoapods.gemspec', __FILE__)))
    gem_names = ['xcodeproj', 'cocoapods-core', 'cocoapods-downloader', 'claide']
    gem_names.each do |gem_name|
      gem = gem_spec.dependencies.find { |d| d.name == gem_name }
      required_version = gem.requirement.requirements.first.last.to_s

      puts "* Checking if #{gem_name} #{required_version} exists on the gem host"
      search_result = silent_sh("gem search --all --pre --remote #{gem_name}")
      remote_versions = search_result.match(/#{gem_name} \((.*)\)/m)[1].split(', ')
      unless remote_versions.include?(required_version)
        $stderr.puts "[!] The #{gem_name} version `#{required_version}' required by " \
          "this version of CocoaPods does not exist on the gem host. " \
          "Either push that first, or fix the version requirement."
        exit 1
      end
    end

    # Ensure that the branches are up to date with the remote
    sh "git pull"

    puts "* Updating Bundle"
    silent_sh('bundle update')

    puts "* Running specs"
    silent_sh('rake spec:all')

    tmp = File.expand_path('../tmp', __FILE__)
    tmp_gems = File.join(tmp, 'gems')

    Rake::Task['gem:build'].invoke

    puts "* Testing gem installation (tmp/gems)"
    silent_sh "rm -rf '#{tmp}'"
    silent_sh "gem install --install-dir='#{tmp_gems}' #{gem_filename}"

    # Then release
    sh "git commit lib/cocoapods/gem_version.rb CHANGELOG.md Gemfile.lock -m 'Release #{gem_version}'"
    sh "git tag -a #{gem_version} -m 'Release #{gem_version}'"
    sh "git push origin master"
    sh "git push origin --tags"
    sh "gem push #{gem_filename}"

    # Update the last version in CocoaPods-version.yml
    puts "* Updating last known version in Specs repo"
    specs_branch = 'master'
    Dir.chdir('../Specs') do
      puts Dir.pwd
      sh "git checkout #{specs_branch}"
      sh "git pull"

      yaml_file  = 'CocoaPods-version.yml'
      unless File.exist?(yaml_file)
        $stderr.puts "[!] Unable to find #{yaml_file}!"
        exit 1
      end
      require 'yaml'
      cocoapods_version = YAML.load_file(yaml_file)
      cocoapods_version['last'] = gem_version
      File.open(yaml_file, "w") do |f|
        f.write(cocoapods_version.to_yaml)
      end

      sh "git commit #{yaml_file} -m 'CocoaPods release #{gem_version}'"
      sh "git push"
    end
>>>>>>> f7ac9737c014fbdbd1f268690beb4d0df15d11f5
  end
end

#-----------------------------------------------------------------------------#

<<<<<<< HEAD
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
=======
namespace :spec do

  def specs(dir)
    FileList["spec/#{dir}/*_spec.rb"].shuffle.join(' ')
  end

  #--------------------------------------#

  desc "Automatically run specs for updated files"
  task :kick do
    exec "bundle exec kicker -c"
  end

  #--------------------------------------#

  desc "Run the unit specs"
  task :unit => :unpack_fixture_tarballs do
    sh "bundle exec bacon #{specs('unit/**')} -q"
  end

  #--------------------------------------#

  desc "Run the functional specs"
  task :functional => :unpack_fixture_tarballs do
    sh "bundle exec bacon #{specs('functional/**')}"
  end

  #--------------------------------------#

  desc "Run the integration spec"
  task :integration do
    unless File.exists?('spec/cocoapods-integration-specs')
      $stderr.puts "Integration files not checked out. Run `rake bootstrap`"
      exit 1
    end

    sh "bundle exec bacon spec/integration.rb"
  end

  # Default task
  #--------------------------------------#
  #
  # The specs helper interfere with the integration 2 specs and thus they need
  # to be run separately.
  #
  task :all => :unpack_fixture_tarballs do
    ENV['GENERATE_COVERAGE'] = 'true'

    title 'Running the specs'
    sh    "bundle exec bacon #{specs('**')}"

    title 'Running Integration tests'
    sh    "bundle exec bacon spec/integration.rb"

    title 'Running examples'
    Rake::Task['examples:build'].invoke
  end

  # Travis
  #--------------------------------------#
  #
  # The integration 2 tests and the examples use the normal CocoaPods setup.
  #
  desc "Run all specs and build all examples"
  task :ci => :unpack_fixture_tarballs do
    title 'Running the specs'
    sh "bundle exec bacon #{specs('**')}"

    require 'pathname'
    unless Pathname.new(ENV['HOME']+'/.cocoapods/repos/master').exist?
      title 'Ensuring specs repo is up to date'
      sh    "./bin/pod setup"
    end

    title 'Running Integration tests'
    sh "bundle exec bacon spec/integration.rb"

    title 'Running examples'
    Rake::Task['examples:build'].invoke
  end

  #--------------------------------------#

  desc "Rebuild all the fixture tarballs"
  task :rebuild_fixture_tarballs do
    tarballs = FileList['spec/fixtures/**/*.tar.gz']
    tarballs.each do |tarball|
      basename = File.basename(tarball)
      sh "cd #{File.dirname(tarball)} && rm #{basename} && env COPYFILE_DISABLE=1 tar -zcf #{basename} #{basename[0..-8]}"
    end
  end

  #--------------------------------------#

  desc "Unpacks all the fixture tarballs"
  task :unpack_fixture_tarballs do
    tarballs = FileList['spec/fixtures/**/*.tar.gz']
    tarballs.each do |tarball|
      basename = File.basename(tarball)
      Dir.chdir(File.dirname(tarball)) do
        sh "rm -rf #{basename[0..-8]} && tar zxf #{basename}"
      end
    end
  end

  #--------------------------------------#

  desc "Removes the stored VCR fixture"
  task :clean_vcr do
    sh "rm -f spec/fixtures/vcr/tarballs.yml"
  end

  #--------------------------------------#

  desc "Rebuilds integration fixtures"
  task :rebuild_integration_fixtures do
    title 'Running Integration tests'
    `bundle exec bacon spec/integration.rb`

    title 'Storing fixtures'
    # Copy the files to the files produced by the specs to the after folders
    FileList['tmp/*'].each do |source|
      destination = "spec/cocoapods-integration-specs/#{source.gsub('tmp/','')}/after"
      if File.exists?(destination)
        sh "rm -rf #{destination}"
        sh "mv #{source} #{destination}"
      end
    end

    # Remove files not used for the comparison
    # To keep the git diff clean
    files_to_delete = FileList['spec/cocoapods-integration-specs/*/after/{Podfile,*.podspec,**/*.xcodeproj,PodTest-hg-source}']
    files_to_delete.exclude('/spec/cocoapods-integration-specs/init_single_platform/**/*.*')
    files_to_delete.each do |file_to_delete|
      sh "rm -rf #{file_to_delete}"
    end

    puts
    puts "Integration fixtures updated, commit and push in the `spec/cocoapods-integration-specs` submodule"
  end

  #--------------------------------------#

  task :clean_env => [:clean_vcr, :unpack_fixture_tarballs, "ext:cleanbuild"]
end

#-----------------------------------------------------------------------------#

task :examples => "examples:build"
namespace :examples do

  def examples
    require 'pathname'
    result = []
    examples = Pathname.new(File.expand_path('../examples', __FILE__))
    return [examples + ENV['example']] if ENV['example']
    examples.entries.each do |example|
      next if %w{ . .. }.include?(example.basename.to_s)
      example = examples + example
      next unless example.directory?
      result << example
    end
    result
  end

  #--------------------------------------#

  desc "Open all example workspaces in Xcode, which recreates the schemes."
  task :recreate_workspace_schemes do
    examples.each do |example|
      Dir.chdir(example.to_s) do
        # TODO we need to open the workspace in Xcode at least once, otherwise it might not contain schemes.
        # The schemes do not seem to survive a SCM round-trip.
        sh "open '#{example.basename}.xcworkspace'"
        sleep 5
      end
    end
  end

  #--------------------------------------#

  desc "Build all examples"
  task :build do

    # TODO: sometimes it uses the installed gem
    # Rake::Task['gem:install'].invoke

    examples.entries.each do |example|
      puts "Building example: #{example}"
      Dir.chdir(example.to_s) do
        execute_command "rm -rf Pods DerivedData"
        # WARNING: This appeart to use sytem gems instead of the bundle ones.
        pod_command = ENV['FROM_GEM'] ? 'sandbox-pod' : 'bundle exec ../../bin/sandbox-pod'
        execute_command "#{pod_command} install --verbose --no-repo-update"
        command = "xcodebuild -workspace '#{example.basename}.xcworkspace' -scheme '#{example.basename}'"
          if (example + 'Podfile').read.include?('platform :ios')
            # Specifically build against the simulator SDK so we don't have to deal with code signing.
            xcode_version = `xcodebuild -version`.scan(/Xcode (.*)\n/).first.first
            major_version = xcode_version.split('.').first.to_i
            destination_flag_supported = major_version > 4
            if destination_flag_supported
              command << " -destination 'platform=iOS Simulator,name=iPhone Retina (4-inch)'"
            else
              command << " -sdk "
              command << Dir.glob("#{`xcode-select -print-path`.chomp}/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator*.sdk").last
            end

            command << " ONLY_ACTIVE_ARCH=NO"
          end
        execute_command(command)
      end
    end
  end

  #--------------------------------------#

>>>>>>> f7ac9737c014fbdbd1f268690beb4d0df15d11f5
end

#-----------------------------------------------------------------------------#

<<<<<<< HEAD
module Pod
  # Suppress the warnings because they make too much noise at this stage.
  module CoreUI
    def self.warn(message)
    end
  end
end

=======
desc "Initializes your working copy to run the specs"
task :bootstrap, :use_bundle_dir? do |t, args|
  title "Environment bootstrap"

  puts "Updating submodules"
  execute_command "git submodule update --init --recursive"

  puts "Installing gems"
  if args[:use_bundle_dir?]
    execute_command "bundle install --path ./travis_bundle_dir"
  else
    execute_command "bundle install"
  end
end

#-----------------------------------------------------------------------------#

desc "Run all specs"
task :spec => 'spec:all'

task :default => :spec

#-----------------------------------------------------------------------------#

# group helpers

def title(title)
  cyan_title = "\033[0;36m#{title}\033[0m"
  puts
  puts "-" * 80
  puts cyan_title
  puts "-" * 80
  puts
end
>>>>>>> f7ac9737c014fbdbd1f268690beb4d0df15d11f5

