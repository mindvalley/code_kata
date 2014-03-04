module Tasks
  class Migration
    def self.migrate_all(offset=0,limit=(Tasks::Lead.count - offset))
      Tasks::Lead.offsetted_entries.each do |lead|
        migrate_lead(lead)
        yield lead if block_given?
      end
    end

    def self.migrate_lead(m_lead)
      # mocked response
      # originally copied over the lead from MongoDB to Postgres
      sleep(rand(1..200)/100)
    end
  end
end