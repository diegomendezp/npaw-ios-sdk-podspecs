Pod::Spec.new do |s|
  s.name             = "FreewheelLib"
  s.version          = "6.37.0"
  s.summary          = "Just Freewheel library"
  s.homepage         = "http://freewheel.tv/freewheel-publishers/"
  s.license          = {:type => 'MIT', :file => 'LICENSE.md'}
  s.author           = { "Plugins" => "plugins@nicepeopleatwork.com" }
  s.source           = { :git => "https://bitbucket.org/npaw/freewheellib.git", :tag => s.version }

  #s.static_framework = true

  s.ios.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore', 'CoreLocation', 'MessageUI', 'EventKit', 'CoreMedia', 'AVFoundation', 'WebKit', 'AdSupport'
  s.tvos.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore', 'CoreLocation', 'CoreMedia', 'AVFoundation', 'AdSupport'
  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.ios.deployment_target = "9.0"
  s.tvos.deployment_target = "9.0"

  s.ios.vendored_frameworks = "ios/AdManager.framework"
  s.tvos.vendored_frameworks = "tvos/AdManager.framework", "Webkit.framework"
end
