Pod::Spec.new do |spec|


  spec.name         = "StickySignalProtocolC"
  spec.version      = "1.0.0"
  spec.summary      = "Customized Signal Protocol C Library for the Stick Protocol"


  spec.description  = <<-DESC
                  This is a ratcheting forward secrecy protocol that works in synchronous and asynchronous messaging environments.
                  https://github.com/WhisperSystems/libsignal-protocol-c
                   DESC

  spec.homepage     = "https://github.com/OmarBasem/StickySignalProtocolC"


  spec.license      = { :type => "MIT", :text => "The MIT License (MIT) \n Copyright (c) Omar Basem
     <founder@stiiick.com \n Permission is hereby granted, free fo charge, to any person obtaining a copy
     of this software and associated documentation files"}
 

  spec.author             = { "Omar Basem" => "founder@stiiick.com" }
 

  spec.ios.deployment_target = "11.0"
  spec.ios.vendored_frameworks = "StickySignalProtocolC.framework"



  spec.source       = { :http => "https://stick-protocol.s3.eu-central-1.amazonaws.com/StickySignalProtocolC.zip" }


  spec.exclude_files = "Classes/Exclude"

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

 

end
