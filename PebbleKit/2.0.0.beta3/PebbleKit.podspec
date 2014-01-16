Pod::Spec.new do |s|
  s.name         = "PebbleKit"
  s.version      = "2.0.0.beta3"
  s.summary      = "Embed PebbleKit iOS into your app to communicate with Pebble"
  s.homepage     = "http://developer.getpebble.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © 2013 Pebble Technology Corp. All rights reserved.
    LICENSE
  }
  s.author       = { "Pebble Technology Corp." => "devsupport@getpebble.com" }
  s.source       = { :git => "https://github.com/HBehrens/PebbleKit.git", :tag => "2.0.0.beta3" }
  s.platform     = :ios, '5.0'

  s.preserve_paths = "PebbleKit.framework", "PebbleVendor.framework"
  s.vendored_frameworks = "PebbleKit.framework", "PebbleVendor.framework"
  s.public_header_files = 'PebbleKit.framework/Versions/A/Headers/PebbleKit.h', 'PebbleVendor.framework/Versions/A/Headers/PebbleVendor.h'
  s.weak_frameworks = 'ExternalAccessory', 'CoreBluetooth', 'CoreMotion', 'MessageUI'
  s.libraries = 'z'
  s.requires_arc = true

  s.post_install do |library_representation|
    library = library_representation.library
    proj_path = library.user_project_path
    if proj_path
      proj = Xcodeproj::Project.open(proj_path)
      proj.targets.each do |target|
        # Only attempt to modify the Info.plist of app targets:
        if target.product_type == 'com.apple.product-type.application'
          CoreUI.puts "Found app target: %s" % target
          info_plists = target.build_configurations.inject([]) do |memo, item|
            memo << item.build_settings['INFOPLIST_FILE']
          end.uniq
          info_plists = info_plists.map { |plist| File.join(File.dirname(proj_path), plist) }
          info_plists.each do |plist|
            EA_PROTOCOLS_KEY = 'UISupportedExternalAccessoryProtocols'
            PEBBLE_PROTOCOL = 'com.getpebble.public'
            PLISTBUDDY = '/usr/libexec/PlistBuddy'
            # Dumb search for the existence of the protocol string:
            output = `#{PLISTBUDDY} -c "Print :UISupportedExternalAccessoryProtocols" "#{plist}" 2>&1`
            protocol_entry_exists = output.include? PEBBLE_PROTOCOL
            if !protocol_entry_exists
              CoreUI.puts "Adding '%s' protocol string to '%s'." % [PEBBLE_PROTOCOL, plist]
              `#{PLISTBUDDY} -c "Add :UISupportedExternalAccessoryProtocols array" "#{plist}"`
              `#{PLISTBUDDY} -c "Add :UISupportedExternalAccessoryProtocols: string #{PEBBLE_PROTOCOL}" "#{plist}"`
            else
              CoreUI.puts "Protocol string already present, not adding again."
            end
          end
        end
      end
    end
  end
end
