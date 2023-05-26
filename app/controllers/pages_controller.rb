class PagesController < ApplicationController
    def home
        render html: "Helloooooo"
    end

    def about
        render html: "Aboutttttttt"
    end
end
