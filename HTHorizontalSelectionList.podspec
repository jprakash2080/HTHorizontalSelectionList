Pod::Spec.new do |s|
  s.name     = 'HTHorizontalSelectionList'
  s.version  = '1.0.0'
  s.license  = '{ :type => 'MIT', :file => 'LICENSE.md' }'
  s.summary  = 'HTHorizontalSelectionList for iOS.'
  s.homepage = 'https://github.com/jprakash2080/HTHorizontalSelectionList'
  s.author   = { 'Jyoti Prakash' => 'jprakash2080' }
  s.source   = { :git => 'https://github.com/jprakash2080/HTHorizontalSelectionList', :tag => s.version.to_s }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'HTHorizontalSelectionList/*'
end
