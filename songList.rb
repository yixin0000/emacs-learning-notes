songs = SongList.new
songFile.each do |line|
  file,length,name,title = line.chomp.split(/\*|\s*/)
  songs.append Song.new(title,name,length)
end
puts songs[1]
