Given("the following article exists") do |table|
    table.hashes.each do |article_hash|
        create(:article, article_hash)
    end
end