
class Blockchain
  
end

class BlockchainNode
  num_processes = 3

  def initialize(pid)
    @pid = pid
  end

  def print
    puts("pid: #{@pid}")
  end
end

class FileOpener

  def open_file(filename)
    file = File.open(filename, "r")
    data = file.read
    puts("opened file: #{data}")
  end
end

if __FILE__ == $0

  node = BlockchainNode.new(1)
  node.print
  opener = FileOpener.new
  opener.open_file("test.json")
end
