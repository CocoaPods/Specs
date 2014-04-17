Pod::Spec.new do |s|

  s.name         = "Sparkle-pornel"
  s.version      = "1.6.0"
  s.summary      = "An actively maintained fork of the Sparkle software updater"

  s.description  = <<-DESC
                   This fork

                   * Up to date with 10.9 SDK and Xcode 5.1.
                   * Merged bugfixes, security fixes and some features from
                     multiple Sparkle forks.
                   * Merged official Sparkle branch with truly automatic
                     background updates (no UI at all) when user agreed to
                     "Automatically download and install updates in the future."
                   * Ability to mark updates as critical.
                   * Progress and status notifications for the host app.
                   * Name of finish_installation.app can be configured to match
                     your app's name.
                   DESC

  s.homepage     = "https://github.com/pornel/Sparkle#readme"

  s.license      = {
    :type => 'MIT',
    :file => 'Sparkle.framework/Versions/A/Resources/License.txt'
  }

  s.authors = {
    'Andy Matuschak' => 'andy@andymatuschak.org',
    'Kornel' => 'pornel@pornel.net'
  }

  s.platform = :osx
  s.source = { :http => "https://github.com/pornel/Sparkle/releases/download/#{s.version}/Sparkle#{s.version}.tar.bz2" }

  s.public_header_files = 'Sparkle.framework/Headers/*.h'
  s.vendored_framework = 'Sparkle.framework'
  s.resources = 'Sparkle.framework'

  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Sparkle-pornel"' }

  s.requires_arc = false
end
