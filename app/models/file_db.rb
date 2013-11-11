class FileDb
  class << self
    def do_import(file, &block)
      if (block_given?)
        block.call(file)
      end
    end
  end
end