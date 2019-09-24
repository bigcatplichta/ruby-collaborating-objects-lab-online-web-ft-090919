require 'pry'

class MP3Importer
  attr_reader :path 
  
  def initialize(path)
    @path = path
    
  end 
  
  def files
    @files = Dir[@path].select {|f| f.File.include?(".mp3")}
    
    # @files = Dir.glob("#{@path}/*.mp3").each do |f| 
    # f.delete(@path)
      binding.pry
    # end
    
     
    
    
    
    
  end 
  
  def import 
    #use Song.new_by_filename to create from list of files
  end 
end 