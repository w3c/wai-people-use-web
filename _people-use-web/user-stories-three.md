---
# Translation instructions are after the "#" character in this first section. They are comments that do not show up in the web page. You do not need to translate the instructions after #.
# In this first section, do not translate the words before a colon. For example, do not translate "title:". Do translate the text after "title:".

title: "Ilya, senior staff member who is blind"
nav_title: "Ilya"
parent_in_h1:
  - ref: /people-use-web/user-stories/
    name: nav_title
  - ref: /people-use-web/
    name: nav_title

lang: en   # Change "en" to the translated-language shortcode from https://www.iana.org/assignments/language-subtag-registry/language-subtag-registry
last_updated: 2021-@@-@@   # Put the date of this translation YYYY-MM-DD (with month in the middle)

# translators:    # remove from the beginning of this line and the lines below: "# " (the hash sign and the space)
# - name: "Jan Doe"   # Replace Jan Doe with translator name
# - name: "Jan Doe"   # Replace Jan Doe with name, or delete this line if not multiple translators
# contributors:
# - name: "Jan Doe"   # Replace Jan Doe with contributor name, or delete this line if none
# - name: "Jan Doe"   # Replace Jan Doe with name, or delete this line if not multiple contributors

github:
  repository: w3c/wai-people-use-web
  path: people-use-web/user-stories-three.md    # Add the language shortcode to the middle of the filename, for example: people-use-web/user-stories-three.fr.md
permalink: /people-use-web/user-stories-three/   # Add the language shortcode to the end, with no slash at end, for example: /people-use-web/user-stories-three/fr

navigation:
  previous: /people-use-web/user-stories-two/
  next: /people-use-web/user-stories-four/

ref: /people-use-web/user-stories-three/      # Translators, do not change this
changelog: /people-use-web/changelog/
acknowledgements: /people-use-web/user-stories/acknowledgements/

description: add @@ - @@possibly create separate social images later
image: /content-images/wai-people-use-web/social.png

# In the footer below:
# Do not translate or change CHANGELOG or ACKNOWLEDGEMENTS.
# Translate the other words below, including "Date:" and "Editor:"
# Translate the Working Group name. Leave the Working Group acronym in English.
# Do not change the dates in the footer below.
footer: >
   <p><strong>Date: Draft in progress.</strong> Updated @@ Month 2021. First published Month 20@@. CHANGELOG.</p>
   <p><strong>Editors:</strong> Kevin White, Mark Palmer, Jane Schurick, and <a href="https://www.w3.org/People/shadi/">Shadi Abou_Zahra</a>.  <strong>Contributors:</strong> @@name, @@name, and <a href="https://www.w3.org/groups/wg/eowg/participants">participants of EOWG</a>. ACKNOWLEDGEMENTS lists past editors and additional contributors.</p>
   <p>Developed by the Education and Outreach Working Group (<a href="http://www.w3.org/WAI/EO/">EOWG</a>). Previously developed with the <a href="https://www.w3.org/WAI/EO/2008/wai-age-tf">WAI-AGE Task Force</a>, with support of the <a href="https://www.w3.org/WAI/WAI-AGE/">WAI-AGE Project</a>.</p>

---

{::nomarkdown}
{% include box.html type="start" h="2" title="Summary" class="full" %}
{:/}

Introduction about Ilya

**Note:** The following scenarios are not real people. It may not address every person with this disability.

{::nomarkdown}
{% include box.html type="end" %}
{:/}


{::options toc_levels="2..2" /}

{::nomarkdown}
{% include_cached toc.html type="start" title="Page Contents" class="full" %}
{:/}

-   TOC is created automatically.
{:toc}

{::nomarkdown}
{% include_cached toc.html type="end" %}
{:/}

## About Ilya

> My mobile phone is so convenient - it is so easy to do things because the accessibility and screen reader are all built in. Shame I can't access our corporate systems with it!

Ilya is blind. She is the chief accountant at an insurance company that uses web-based documents and forms over a corporate intranet. Ilya's work computer has a screen reader which provides her with information on the state and content of applications on her computer in a speech output form. Because of her job, Ilya spends a lot of time working with spreadsheets, presentations and documents. Her company moved from using desktop applications to everything being stored online. Ilya was concerned that the change would make things worse for her.

Complex web applications often don't work well with her screen reader particularly when there are a lot of short-cut keys in the app as they can sometimes be the same as quick keys for her screen reader software. So far everything seems to work well though, and it is the usual problems of colleagues not creating their documents with accessibility in mind. This is particularly bad for presentations as they are often filed with images that colleagues don't include alternative text for.

Part of Ilya's role is to provide training to employees. Most of this is conducted online as staff are spread out geographically. Ilya and her staff evaluated a number of training tools, such as video conferencing apps, before finding an effective application with accessibility features that meet the needs of a diverse staff with diverse abilities. One of the biggest challenges Ilya faced with these tools was the chat function. Many of the tools wouldn't work with Ilya's screen reader and she would miss messages during meetings.

Ilya enjoys cooking, knitting and travel. She uses the web to find recipes and patterns that she can use. She has also found online communities that she can find out new ideas from. Generally these are great although some of them do have a CAPTCHA as part of the login in process. This can make it impossible for her to access these forums without someone to assist her through the login process.

Outside of work Ilya tends to use her mobile phone or tablet much more than a laptop or desktop computer. Both devices have built in screen readers and other tools, like zoom. That makes these devices much easier to use for her. Using her mobile while travelling is fantastic as she can check location details and find directions.

## Assistive technologies and adaptive strategies used

* [Screen reader (Perception)](/people-use-web/tools-techniques-perception/#sr)
* [Text-to-speech (Perception)](/people-use-web/tools-techniques-perception/#tts)
* [Transcripts (Perception)](/people-use-web/tools-techniques-perception/#transcripts)
* [Consistency and predictability (Interaction)](/people-use-web/tools-techniques-navigation/#consistency)
* [Descriptive titles, headings, and labels (Interaction)](/people-use-web/tools-techniques-navigation/#labels)
* [Helpful error and success messages (Interaction)](/people-use-web/tools-techniques-navigation/#messages)
* [Keyboard navigation (Interaction)](/people-use-web/tools-techniques-navigation/#keyboard)
* [Skip links (Interaction)](/people-use-web/tools-techniques-navigation/#skip)

## Barrier examples

Good use of headings
: **Problem:** I can't easily scan a page to find things that might be of interest to me.
: **Works well:** When sites are laid out using properly marked up headings and paragraphs, I can use hot keys in my screen reader to quickly jump from one heading or paragraph to another, stopping at anything that sounds interesting.

Keyboard navigation
: **Problem:** Sometimes I can't control things on websites such as buttons and links. I can hear they are there but I can't press them.
: **Works well:** When I can use the keyboard to navigate to things and press return to select them without having to get someone to help me.

Consistent layout
: **Problem:** I need to create a mental image of how a website is laid out. If that changes from page to page then it really slows me down.
: **Works well:** When website pages are consistent. The links are all in the same place and things that sound the same in my screen reader behave the same on different pages.

Clear error messages
: **Problem:** Sometimes when I fill in a form on a website it won't let me submit it and it isn't clear why not.
: **Works well:** Sites which have clear error messages and instructions on how to correct my mistake.

Changes elsewhere on a page
: **Problem:** There are times when content on a website changes but I don't always know about it.
: **Works well:** It's great when my screen reader alerts me to changes on the page that I'm visiting.

Keyboard trap
: **Problem:** Some sites have modal windows that I can get stuck in because I can't seem to find anyway to close it.
: **Works well:** Modal windows include a close and/or cancel button that can be accessed with the keyboard. 

## Related resources

* Video: [Text to Speech](https://www.w3.org/WAI/perspective-videos/speech/)
* Tip: [Write meaningful text alternatives for images](https://www.w3.org/WAI/tips/writing/#write-meaningful-text-alternatives-for-images)
* Tip: [Associate a label with every form control](https://www.w3.org/WAI/tips/developing/#associate-a-label-with-every-form-control)
* Tip: [Use headings to convey meaning and structure](https://www.w3.org/WAI/tips/writing/#use-headings-to-convey-meaning-and-structure)
* Tip: [Ensure that all interactive elements are keyboard accessible](https://www.w3.org/WAI/tips/developing/#ensure-that-all-interactive-elements-are-keyboard-accessible)
* Tip: [Make link text meaningful](https://www.w3.org/WAI/tips/writing/#make-link-text-meaningful)
* Check: [Image text alternatives ("alt text")](https://www.w3.org/WAI/test-evaluate/preliminary/#images)
* Check: [Forms, labels, and errors](https://www.w3.org/WAI/test-evaluate/preliminary/#forms)
* Check: [Multimedia (video, audio) alternatives](https://www.w3.org/WAI/test-evaluate/preliminary/#media)
* Check: [Basic Structure Check](https://www.w3.org/WAI/test-evaluate/preliminary/#structure)

## Related principles

* [Text alternatives for non-text content (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#alternatives)
* [Captions and other alternatives for multimedia (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#captions)
* [Content can be presented in different ways (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#adaptable)
* [Content is easier to see and hear (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#distinguishable)
* [Functionality is available from a keyboard (Operable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#keyboard)
* [Users can easily navigate, find content, and determine where they are (Operable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#navigable)
* [Content is readable and understandable (Understandable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#readable)
* [Content appears and operates in predictable ways (Understandable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#predictable)
* [Content is compatible with current and future user tools (Robust)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#compatible)
* [Success Criteria relating to “captions”](https://www.w3.org/WAI/WCAG21/quickref/?tags=captions)