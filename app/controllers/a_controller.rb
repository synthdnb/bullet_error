class AController < ApplicationController
  def index
    c = C.includes(:b => :a).first
    res = []
    c.b.each do |a|
      res << a.id
    end
    render text: res.join
  end
end
