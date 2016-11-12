Pod::Spec.new do |s|
  s.name             = "PopcornTorrent"
  s.version          = "1.1.1.8"
  s.summary          = "Torrent client for iOS and tvOS (Used by PopcornTime)"
  s.homepage         = "https://github.com/PopcornTimeTV/PopcornTorrent"
  s.license          = 'MIT'
  s.author           = { "PopcornTime" => "popcorn@time.tv" }
  s.requires_arc = true
  s.source = { :git => "https://github.com/PopcornTimeTV/PopcornTorrent.git", :tag => s.version }
  s.dependency 'GCDWebServer', '~> 3.3.3'

  s.ios.vendored_frameworks = "Build/iOS/PopcornTorrent.framework"
  s.ios.source_files     = 'Build/iOS/PopcornTorrent.framework/Headers/*.h'
  s.ios.public_header_files = 'Build/iOS/PopcornTorrent.framework/Headers/*.h'
  s.ios.deployment_target = '9.0'
  
  s.tvos.deployment_target = '9.0'
  s.tvos.vendored_frameworks = "Build/tvOS/PopcornTorrent.framework"
  s.tvos.source_files     = 'Build/tvOS/PopcornTorrent.framework/Headers/*.h'
  s.tvos.public_header_files = 'Build/tvOS/PopcornTorrent.framework/Headers/*.h'
end
