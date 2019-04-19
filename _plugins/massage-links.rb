def getPage (site, ref, lang = "en")
  translatedpages = site.documents.find_all {|a| a.data['ref'] == "/#{ref}/"}
  translatedpages = translatedpages.concat(site.pages.find_all {|a| a.data['ref'] == "/#{ref}/"})
  return translatedpages.find {|a| a.data['lang'] == lang}
end

def transform(document)
  document.content.gsub!(/\[\[(.*?)\]\]\(\/(.*?)\/\)/i) do |match|
    translatedpage = getPage document.site, Regexp.last_match[2], document.data['lang']
    #Jekyll.logger.debug "Eric’s Hook X2:", translatedpage.data['title']
    if translatedpage.nil?
      '<<' + Regexp.last_match[1] +'>>({{ "/' + Regexp.last_match[2] +'/" | relative_url }})'
    else
      '<<' + translatedpage.data['title'] +'>>({{ "' + translatedpage.data['permalink'] + '" | relative_url }})'
    end
  end
  document.content.gsub!(/\[(.*?)\]\(\/(.*?)\/\)/i) do |match|
    translatedpage = getPage document.site, Regexp.last_match[2], document.data['lang']
    #Jekyll.logger.debug "Eric’s Hook X2:", translatedpage.data['title']
    if translatedpage.nil?
      '[' + Regexp.last_match[1] +']({{ "/' + Regexp.last_match[2] +'/" | relative_url }})'
    else
      '[' + Regexp.last_match[1] +']({{ "' + translatedpage.data['permalink'] + '" | relative_url }})'
    end
  end
  document.content.gsub!(/<<(.*?)>>/i) do |match|
      '[' + Regexp.last_match[1] +']'
  end
end


Jekyll::Hooks.register :documents, :pre_render do |document|
  transform document
end

Jekyll::Hooks.register :pages, :pre_render do |document|
  transform document
end