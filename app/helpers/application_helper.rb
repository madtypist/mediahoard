module ApplicationHelper
  def needButtons(glyphiconType, btnText)
      # do you work?
      return '<span class="glyphicon-class glyphicon '+ glyphiconType + ' white"></span> <span class="white">'+ btnText +'</span>'
  end
end
