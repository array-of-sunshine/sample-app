class Api::PagesController < ApplicationController
  def hello_action
    # ruby logic
    a = 4
    b = 16
    @sum = a + b
    render "hello_view.json.jbuilder"
  end

  def goodbye_action
    @other_message = "how is it going"
    @time = Time.now.strftime("%A, %b %d")
    render "goodbye_view.json.jbuilder"
  end
end
