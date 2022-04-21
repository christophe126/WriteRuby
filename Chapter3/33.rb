require_relative 'class_document'

doc = ClassDocument.new('my title', 'Christophe', 'my content', false)
doc.add_authors( %w[Strunk White] ) #add_authors(names)
doc.add_authors( 'author_one', 'author_two' ) #add_authors(*names)


def load_font(specification_hash)
  # Load a font according to specificatio_hash[:name] etc..
  unless specification_hash.nil?
    specification_hash.each do |key, value|
      puts "clé: #{key}, valeur: #{value}"
    end
  end
end

load_font({ name: 'times roman', size: 12})
load_font( name: 'times roman', size: 12 )
load_font name: 'times roman', size: 12
