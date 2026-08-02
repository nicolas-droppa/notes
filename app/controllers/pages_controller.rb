class PagesController < ApplicationController
    # def test
    #     render 'about' #netreba "render 'pages/about'" lebo je to v rails automatika kedze sa vola kontroler pages
    # end
    # tak isto akcia about vyrenedruje about...
    def about
        # @name = 'Nicolas Droppa'
        # @hobbies = ['snowboarding', 'programming', 'being w/ friends']
        # @show_hidden_info = false

        @user = User.new( 
            name: 'Nicolas Droppa', 
            hobbies: ['playing the guitar', 'snowboarding'],
            show_hidden_info: true
        )
    end
    
    def home
    end
end