Pod::Spec.new do |s|

  s.name         = "YouboraBitmovinAdapter"
  s.version = '6.6.0'

  # Metadata
  s.summary      = "Adapter to use YouboraLib on Bitmovin player"

  s.description  = "<<-DESC
                      YouboraBitmovinAdapter is an adapter used 
                      for Bitmovin player.
                     DESC"

  s.homepage     = "http://developer.nicepeopleatwork.com/"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author             = { "Nice People at Work" => "support@nicepeopleatwork.com" }

  # Platforms
  s.ios.deployment_target = "10.0"
  s.tvos.deployment_target = "10.0"

  # Platforms
  s.swift_version = "4.0", "4.1", "4.2", "4.3", "5.0", "5.1", "5.2", "5.3"

  # Source Location
  s.source       = { :git => 'https://bitbucket.org/npaw/bitmovin-adapter-ios.git', :tag => s.version}
  # Source files
  s.source_files = 'YouboraBitmovinAdapter/**/*.{h,m,swift}'

  s.public_header_files = "YouboraBitmovinAdapter/**/*.h"

  # Project settings
  s.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) YOUBORABITMOVINADAPTER_VERSION=' + s.version.to_s }

  # Dependency
  s.dependency 'BitmovinPlayer', '~> 2.0'
  s.dependency 'YouboraLib', '~> 6.5'

end
