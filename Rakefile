require 'pathname'
require 'cocoapods-core'
require 'cocoapods'

#-----------------------------------------------------------------------------#

# TODO pass old spec
# TODO catch spec eval raise
desc "Run `pod spec lint` on all specs"
task :lint do
  exit if ENV['skip-lint']

  title('Last Commit Specs')
  puts "The Master repo doesn't accepts specifications with warnings."
  puts "The specifications from the last commit are linted with the"
  puts "most strict settings. Please take action if you fail the tests."

  has_commit_failures = false
  last_commit_specs.each do |spec_path|
    puts "\n#{spec_path}"
    spec = Pod::Spec.from_file(spec_path)
    acceptable = check_if_can_be_accepted(spec, spec_path)
    if ENV['TRAVIS_PULL_REQUEST'] == 'false'
      lints = quick_lint(spec)
    else
      lints = lint(spec)
    end

    if acceptable && lints
      puts green("- The spec can be accepted.")
    else
      has_commit_failures = true
    end
  end

  report = generate_health_report
  puts "\n\n\n"
  print_health_report(report)

  if has_commit_failures || !report.pods_by_error.empty?
    puts red("Validation failed!")
    exit 1
  else
    puts green("Validation passed")
  end
end

#-----------------------------------------------------------------------------#

desc "Checks the repo for errors or warnings"
task :health_report do
  report = generate_health_report
  puts "\n\n\n"
  print_health_report(report)
end

#-----------------------------------------------------------------------------#

task :default => :lint

# group Analysis helpers
#-----------------------------------------------------------------------------#

# @return [Bool] If the spec can be accepted
#
def check_if_can_be_accepted(spec, spec_path)
  # previous_spec_contents = previous_version_of_spec(spec_path)
  acceptor = Pod::Source::Acceptor.new('.')
  errors = acceptor.analyze(spec)
  errors.each do |error|
    puts red("- #{error}")
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
  validator = Pod::Source::HealthReporter.new('.')
  count = 0
  validator.pre_check do |name, version|
    count += 1
    if (count % 20) == 0
      print '.'
    end
  end
  validator.analyze
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
  `git show HEAD~1:#{spec_path}`
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

# @return [void] Prints the given health report.
#
def print_health_report(report)
  report.pods_by_warning.each do |message, versions_by_name|
    puts yellow("-> #{message}")
    versions_by_name.each { |name, versions| puts "  - #{name} (#{versions * ', '})" }
    puts
  end

  report.pods_by_error.each do |message, versions_by_name|
    puts red("-> #{message}")
    versions_by_name.each { |name, versions| puts "  - #{name} (#{versions * ', '})" }
    puts
  end

  puts "Analyzed #{report.analyzed_paths.count} podspecs files."
end

#-----------------------------------------------------------------------------#

module Pod
  # Suppress the warnings because they make too much noise at this stage.
  def CoreUI.warn(message)
  end
end
