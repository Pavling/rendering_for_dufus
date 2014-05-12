class ControllerController < ApplicationController

  def action
    # this will, by default try to render a view 'controller/action'
  end


  def sub_action
    render 'some_other_controller/action/sub_action'
  end

end
