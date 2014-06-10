module ApplicationHelper
  def styleButtons(glyphiconType, btnText)
    # Keep the code clean by placing the button styling stuff here
    # Need to do this because the default glyphicon fonts don't look right with the Bootstrap buttons
    return '<span class="glyphicon-class glyphicon '+ glyphiconType + ' white"></span> <span class="white">'+ btnText +'</span>'
  end
end
