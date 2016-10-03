class Wizard

    attr_reader(:name)

    def initialize(name, wand_wood, wand_core)
        @name       = name
        @wand_wood  = wand_wood
        @wand_core  = wand_core
    end

    def cast_spell(spell_name)
        if @wand_wood == "holly" && @wand_core == "phoenix feather"
            return spell_name.upcase
        else
            return spell_name
        end
    end

end