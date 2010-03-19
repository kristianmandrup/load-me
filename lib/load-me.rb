module LoadPath 
  class << self
    attr_accessor :base_path
  end             
  
  def self.relative_to(file, path)
    @base_path = File.join(File.dirname(file), path)    
  end
  
  def self.add(*names)
    names.each do |dir|      
      path = get_path(dir)
      $LOAD_PATH.unshift(path) unless $LOAD_PATH.include?(path)      
    end
  end

protected
  def self.get_path(dir)
    path = File.expand_path(File.join(base_path, dir))  
  end
end
