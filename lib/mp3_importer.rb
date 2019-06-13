class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
 def files
  Dir.entries(path).filter {|filename| filename.end_with?('.mp3')}
 end
  
  def import
    files.each {|files| Song.new_by_filename(file)}
  end

end