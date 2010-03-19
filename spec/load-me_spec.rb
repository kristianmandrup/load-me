require File.expand_path(File.dirname(__FILE__) + '/spec_helper')
require 'pathname'

describe "LoadMe" do
  it "works" do
    LoadPath.relative_to(__FILE__, '../fixtures')
    LoadPath.add('sound', 'network')    
                
    $LOAD_PATH.should include File.join(path, 'sound')    
    $LOAD_PATH.should include File.join(path, 'network')    
    
  end
end

def path 
  File.expand_path(File.join(File.dirname(__FILE__), '../fixtures'))
end

