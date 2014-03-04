module Tasks
  class Lead
    def self.count
      offsetted_entries.count
    end

    def self.offsetted_entries(skip=0, offset=0)
      # mocked response
      # originally returns leads from the database with a particular
      # skip and offset
      return 1..100
    end
  end
end