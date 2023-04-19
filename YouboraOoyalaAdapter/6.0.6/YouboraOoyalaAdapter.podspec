Pod::Spec.new do |s|

    s.name         = "YouboraOoyalaAdapter"
    s.version = '6.0.6'
  
    # Metadata
    s.summary      = "Adapter to use YouboraLib on Ooyala player"
  
    s.description  = "<<-DESC
                        YouboraOoyalaAdapter is an adapter used 
                        for Ooyala player.
                       DESC"
  
    s.homepage     = "http://developer.nicepeopleatwork.com/"
  
    s.license      = { :type => "MIT", :file => "LICENSE.md" }
  
    s.author             = { "Nice People at Work" => "support@nicepeopleatwork.com" }
  
    # Platforms
    s.ios.deployment_target = "9.0"
  
    # Platforms
    s.swift_version = "4.0", "4.1", "4.2", "4.3", "5.0", "5.1"
  
    # Source Location
    s.source       = { :git => 'https://bitbucket.org/npaw/ooyala-adapter-ios.git', :tag => s.version}

    s.static_framework = true
  
    # Source files
    s.source_files = 'YouboraOoyalaAdapter/**/*.{h,m}'
  
    s.public_header_files = "YouboraOoyalaAdapter/**/*.h"
    
    # Dependency
    s.dependency "YouboraLib", "~> 6.5.0"
    s.dependency "OoyalaSDK", "~> 4.48.0"
  
  end
  