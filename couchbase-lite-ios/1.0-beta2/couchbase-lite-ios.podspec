Pod::Spec.new do |s|
  s.name         = "couchbase-lite-ios"
  s.version      = "1.0-beta2"
  s.summary      = "Couchbase Lite is an embedded lightweight, document-oriented (NoSQL), syncable database engine."
  s.homepage     = "http://www.couchbase.com/communities/couchbase-lite"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }
  s.author       = { "Jens Alfke" => "jens@couchbase.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :http => "http://packages.couchbase.com/releases/couchbase-lite/ios/1.0-beta/couchbase-lite-community-ios_1.0-beta2.zip" }

  s.preserve_paths = "*.framework", "LICENSE.txt"
  s.vendored_frameworks = "CouchbaseLite.framework", "CouchbaseLiteListener.framework"
  s.public_header_files = "**/*.h"
  s.frameworks   = 'SystemConfiguration', 'CFNetwork', 'Security'
  s.libraries    = 'sqlite3', 'z'

  s.description  = <<-DESC
  **Couchbase Lite** is an embedded lightweight, document-oriented (NoSQL), syncable database engine. 

  Get more info and downloads of Couchbase Lite (for iOS and Android) via [the Couchbase mobile portal](http://mobile.couchbase.com)

  [Click here for **official documentation for Couchbase Lite iOS**](http://docs.couchbase.com/couchbase-lite/cbl-ios/)

  Latency matters a lot to users, so a local database takes frustration out of the equation. It’s got JSON documents, and the same map/reduce as Couchbase Server, in a pint-sized edition.

  Couchbase Lite compiles natively for iOS and Android. Half a megabyte optimized, for quick launch and snappy user experience on occasionally connected devices when data matters.

  **Lightweight** means:

  * Embedded: The database engine is a library linked into the app, not a separate server process.
  * Small code size: currently under 600kbytes. This is important to mobile apps, which are often downloaded over cell networks.
  * Quick startup time on relatively-slow CPUs: currently under 50ms on recent iPhones.
  * Low memory usage with typical mobile data-sets. The expectation is the number of documents will not be huge, although there may be sizable multimedia attachments.
  * "Good enough" performance with these CPUs and data-sets. (Exact figures depend on your data and application, of course.)

  **Document-oriented** means:

  * Like Couchbase Server, it stores records in flexible [JSON](http://json.org) format instead of requiring predefined schemas or normalization.
  * Records/documents can have arbitrary-sized binary attachments, like multimedia content.
  * Your application's data format can evolve over time without any need for explicit migrations.
  * Map/reduce indexing allows fast lookups without needing to use special query languages.
  * Documents can contain free-form text or geographic coordinates, which are efficiently indexed for full-text search or geo-querying.

  **[Syncable](http://syncable.org/)** means:

  * Any two copies of a database can be brought into sync via an efficient, reliable, proven REST-based [protocol][23].
  * Sync can be on-demand or continuous (with a latency of a few seconds).
  * The sync engine supports intermittent and unreliable network connections.
  * Conflicts can be detected and resolved, with app logic in full control of merging.
  * Revision trees allow for complex replication topologies, including server-to-server (for multiple data centers) and peer-to-peer, without data loss or false conflicts.

  The native APIs are Objective-C (iOS, Mac) and Java (Android), but an optional internal REST API adapter allows it to be called from other languages like JavaScript and C#, for use in apps built with PhoneGap, Titanium or MonoTouch.
  DESC

end