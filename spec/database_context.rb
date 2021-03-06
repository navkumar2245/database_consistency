RSpec.shared_context 'database context' do
  def define_database
    ActiveRecord::Base.establish_connection(
      adapter: 'sqlite3',
      database: ':memory:'
    )
    ActiveRecord::Schema.verbose = false

    ActiveRecord::Schema.define(version: 1) do
      create_table :entities, id: false do |table|
        yield(table)
      end
    end
  end

  def define_class
    Class.new(ActiveRecord::Base) do |klass|
      def klass.name
        'Entity'
      end

      klass.table_name = :entities
      yield(klass)
    end
  end
end
