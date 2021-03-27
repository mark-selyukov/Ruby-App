module MoviesHelper
    def format_total_gross(movie)
        if movie.total_gross < 500000000
            content_tag(:strong, "FLOP!")
        else
            number_to_currency(movie.total_gross)
        end
    end
end
