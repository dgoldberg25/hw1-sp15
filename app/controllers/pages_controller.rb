class PagesController < ApplicationController
def home
end

def about
@major = 'computer science'
@age = '19'
@song = 'nakamarra by haitus kaiyote'
end

end
