module Constants
  class Hat
    attr_reader :id,:name,:style

    def initialize(id,name,style)
      @id    = id
      @name  = name
      @style = style
    end

    def self.all
      HATS
    end

    def self.find(id)
      HATS[id.to_i]
    end
  end
end

HATS = []
YAML.load_file("#{__FILE__}.yml").each_with_index{|value,index|
  HATS << Constants::Hat.new(index,value['name'],value['style'])
}
