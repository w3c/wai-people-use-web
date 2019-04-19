def getPage (site, ref, lang = "en")
  translatedpages = site.documents.find_all {|a| a.data['ref'] == "/#{ref}/"}
  translatedpages = translatedpages.concat(site.pages.find_all {|a| a.data['ref'] == "/#{ref}/"})
  return translatedpages.find {|a| a.data['lang'] == lang}
end

def transform(document, inenglishtext)
  if document.data['lang'] == 'en'
    inenglishtext = ""
  else
    inenglishtext =  ' (' + inenglishtext +')'
  end
  document.content.gsub!(/\[\[((?:.|\n)+?)\]\]\(\/(.+?)\/(?:#(.+?))?\)/i) do |match|
    translatedpage = getPage document.site, Regexp.last_match[2], document.data['lang']
    if Regexp.last_match[3].nil?
      fragment = ''
      # Jekyll.logger.debug "Eric’s Hook X2:", Regexp.last_match[1] + "|" + Regexp.last_match[2] + Regexp.last_match[3]
    else
      fragment = '#' + Regexp.last_match[3]
    end
    if translatedpage.nil?
      '<<' + Regexp.last_match[1] +'>>({{ "/' + Regexp.last_match[2] +'/" | relative_url }}'+ fragment+'){: hreflang="en"}' + inenglishtext
    else
      '<<' + translatedpage.data['title'] +'>>({{ "' + translatedpage.data['permalink'] + '" | relative_url }}'+ fragment+')'
    end
  end

  document.content.gsub!(/\[((?:.|\n)+?)\]\(\/(.+?)\/(?:#(.+))?\)/i) do |match|
    translatedpage = getPage document.site, Regexp.last_match[2], document.data['lang']
    if Regexp.last_match[3].nil?
      fragment = ''
      # Jekyll.logger.debug "Eric’s Hook X2:", Regexp.last_match[1] + "|" + Regexp.last_match[2] + Regexp.last_match[3]
    else
      fragment = '#' + Regexp.last_match[3]
    end
    if translatedpage.nil?
      '[' + Regexp.last_match[1] +']({{ "/' + Regexp.last_match[2] +'/" | relative_url }}'+ fragment+'){: hreflang="en"}' + inenglishtext
    else
      '[' + Regexp.last_match[1] +']({{ "' + translatedpage.data['permalink'] + '" | relative_url }}'+ fragment+')'
    end
  end
  document.content.gsub!(/<<((?:.|\n)+?)>>/i) do |match|
      '[' + Regexp.last_match[1] +']'
  end
end

Jekyll::Hooks.register :documents, :pre_render do |document|
  inenglishtext = document.site.data['translations'].find {|a| a['en'] == 'in English'}
  inenglishtext = inenglishtext[document.data['lang']]
  if inenglishtext.nil?
    inenglishtext = "in English"
  end
  Jekyll.logger.debug "Eric’s Hook EN:", inenglishtext

  transform document, inenglishtext
end

Jekyll::Hooks.register :pages, :pre_render do |document|
  inenglishtext = document.site.data['translations'].find {|a| a['en'] == 'in English'}
  inenglishtext = inenglishtext[document.data['lang']]
  if inenglishtext.nil?
    inenglishtext = "in English"
  end
  Jekyll.logger.debug "Eric’s Hook EN:", inenglishtext

  transform document, inenglishtext
end