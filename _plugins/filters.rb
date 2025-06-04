# _plugins/filters.rb
module Jekyll
  module CustomFilters
    def mentors(people)
      people.select { |people| people.level == "mentor" }
    end

    def non_mentors(people)
      people.reject { |people| people.level == "mentor" }
    end
  end
end

Liquid::Template.register_filter(Jekyll::CustomFilters)