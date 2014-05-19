Pod::Spec.new do |s|
  s.name        = 'BRLOptionParser'
  s.version     = '0.3.0'
  s.license     = { :type => 'MIT', :file => 'LICENSE' }
  s.summary     = 'A short wrapper for getopt_long(3).'
  s.description = <<-DESCRIPTION
    BRLOptionParser provides a simple interface for writing CLIs for OS X. It
    uses tried-and-true getopt(3), getopt_long(3), and getopt_long_only(3) to
    parse command line options and arguments.
  DESCRIPTION
  s.homepage    = 'https://github.com/barrelage/BRLOptionParser'
  s.author      = { 'Stephen Celis' => 'stephen@stephencelis.com' }

  s.source   = {
    :git => 'https://github.com/barrelage/BRLOptionParser.git',
    :tag => 'v0.3.0'
  }

  s.requires_arc = true

  s.osx.deployment_target = '10.7'

  s.source_files = 'BRLOptionParser/*.{h,m}'
end
