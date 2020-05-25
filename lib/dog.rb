class Dog
  
  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS dogs
    SQL
  end
end