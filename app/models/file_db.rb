class FileDb
  class << self
    def do_import(target_model, file, &block)
      if (block_given?)
        block.call(target_model, file)
      end
    end
  end
end