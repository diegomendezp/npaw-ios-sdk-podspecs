Pod::Spec.new do |s|

  s.name         = "YouboraFreewheelAdapter"
  s.version      = "6.5.2"

  # Metadata
  s.summary      = "Adapter to use YouboraLib on Freewheel ads"

  s.description  = "<<-DESC
                      YouboraFreewheelAdapter is an AdsAdapter for Freewheel ads
                     DESC"

  s.homepage     = "http://developer.nicepeopleatwork.com/"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author             = { "Nice People at Work" => "support@nicepeopleatwork.com" }

  # Platforms
  s.ios.deployment_target = "9.0"
  s.tvos.deployment_target = "9.0"

  # Source Location
  s.source       = { :git => 'https://bitbucket.org/npaw/freewheel-adapter-ios.git', :tag => s.version}

  # Source files
  s.source_files  = 'YouboraFreewheelAdapter/**/*.{h,m}'
  s.public_header_files = "YouboraFreewheelAdapter/**/*.h"

  # Project settings
  s.static_framework = true
  s.requires_arc = true
  s.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) YOUBORAFREEWHEELADAPTER_VERSION=' + s.version.to_s }

  # Dependency
  s.dependency "YouboraLib", "~> 6.5.0"
  s.dependency 'FreewheelLib', "~> 6.37.0"
end

