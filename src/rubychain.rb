
class FileOpener

  def open_file(filename)
    file = File.open(filename, "r")
    data = file.read
    puts("opened file: #{data}")
  end
end

opener = FileOpener.new

opener.open_file("test.json")
