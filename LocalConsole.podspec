Pod::Spec.new do |s|
    s.name             = 'LocalConsole'
    s.version          = '1.0.0'
    s.summary          = 'LocalConsole'
    s.description      = 'LocalConsole - LocalConsole'
    
    s.homepage         = 'https://github.com/duraidabdul/LocalConsole'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'duraidabdul' => 'duraidabdul@gihtub.com' }
    s.source           = { :git => 'https://github.com/duraidabdul/LocalConsole.git', :branch => 'master' }
    
    s.ios.deployment_target = '14.0'
    s.source_files = 'Sources/LocalConsole/*'
end
