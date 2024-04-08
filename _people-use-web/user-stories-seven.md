---
# Translation instructions are after the "#" character in this first section. They are comments that do not show up in the web page. You do not need to translate the instructions after #.
# In this first section, do not translate the words before a colon. For example, do not translate "title:". Do translate the text after "title:".

title: "Marta, marketing assistant who is deaf and blind"
nav_title: "Marta"
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
  path: people-use-web/user-stories-seven.md    # Add the language shortcode to the middle of the filename, for example: people-use-web/user-stories-seven.fr.md
permalink: /people-use-web/user-stories-seven/   # Add the language shortcode to the end, with no slash at end, for example: /people-use-web/user-stories-seven/fr

navigation:
  previous: /people-use-web/user-stories-six/
  next: /people-use-web/user-stories-eight/

ref: /people-use-web/user-stories-seven/      # Translators, do not change this
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

<style>
  #introduction p {
    font-size:120%;
    margin: 0.5em 0 0 0;
  }
  #introduction .box-i {
  }
  #introduction nav {
    border: 0;
    margin-top: 0;
  }
  #introduction nav header {
    padding: 8px 16px;
  }
  #introduction .video-card {
    margin: 1em;
    float: none !important;
    max-width: inherit !important;
    min-width: 45% !important;
  }
  #introduction .video-card p {
    font-size: 90%;
    margin: 0;
  }
  #introduction .video-card p:first-child {
    height: 190px;
  }
  #introduction img.video {
    border-radius: 5px;
    width: 300px;
    max-width: 300px;
  }
  #introduction .video-card .play-button {
    position: relative;
    top: -55px;
    left: -185px;
    width: 60px;
    height: 60px;
  }
  @media all and (min-width: 576px) {
    #introduction .box-i {
      display: flex;
      flex: 0 1;
    }
    #introduction .video-card .play-button {
      position: relative;
      top: -120px;
      left: 120px;
      width: 60px;
      height: 60px;
    }
  }
</style>

<aside id="introduction" class="box"><div class="box-i">
  <div>
{:/}

Marta is a marketing assistant who was born profoundly deaf and is now progressively losing her vision. For now, she can magnify her computer screen in order to see the content but as her eyesight continues to deteriorate, she will need to learn new ways of interacting with the 
computer. Marta is learning braille and hopes to use her new braille display for reading, writing, and navigating applications. In addition, the braille display includes some often used apps such as a calendar, email, and notes. This will be handy for whenever she is away from home. Marta is taking classes in fashion design and knows she will need to discuss her unique needs with the college since she will likely need class materials to be available on her braille display.

{::options toc_levels="2..2" /}

{::nomarkdown}
  </div>
  <div class="video-card">
    {% include video-player-data.html
        video-id="user-stories_7"
        yt-id="llTnoiq2Mow"
    %}
    <p><a href="#transcript">Text Transcript with Descriptions of Visuals</a></p>
  </div>
</div>

{% include_cached toc.html type="start" title="Page Contents" class="full" %}
{:/}

-   TOC is created automatically.
{:toc}

{::nomarkdown}
{% include_cached toc.html type="end" %}
    
</aside>
{:/}

**Note:** This user story is an example of a person with this type of disability. Other people with this disability may have different experiences.

## About Marta

> I love watching videos and when they have captions that I can make large, I can then follow the dialogue.

Marta is a marketing assistant who was born profoundly deaf. She communicates using sign language and attended a school for the deaf. Recently Marta learned she has a degenerative condition that results in progressive vision loss. As her eyesight deteriorates, Marta will need to learn new ways of communicating since signing is such a visual language. Fortunately for Marta, online content, if coded properly, is accessible by adjusting size and contrast settings, both of which she is becoming more and more reliant on.

Marta has always been interested in clothes and her decreasing vision only fueled her passion more for vibrant colors, exaggerated shapes, and distinctive textures. She has started taking classes in fashion design at her local college and is excited to learn the history of fashion. Marta has always relied on captioning or speech-to-text applications when communicating with her hearing peers and her local community. She knows she has to connect with the disability office to request a sign interpreter. However, she is unsure about what additional resources she may now need due to her recent diagnosis. She is hoping to discuss how much of the course material is presented with captions and transcripts.

Marta is currently learning braille and is being exposed to using a braille display to access her current technology. She was excited to learn that the braille display includes calendar, e-mail, web browsing, and note-taking features so she can have an all-in-one device. This will reduce the number of devices Marta will have to travel with so she can navigate the campus safely. She wants to be able to independently navigate the college platforms to access course materials, communicate with her professors, and submit assignments without having to rely on someone else if she can’t visually access the information. So far, Marta has had mixed success using the braille display. It works well when content is coded so that it can be recognized by the device. Unfortunately, in one case, she couldn't submit a form because a button wasn't coded correctly. 

Socially, Marta loves being out and about with her friends. She will not be able to drive so will need to rely on public transportation. This is not new to her since she lives in an urban area. However, she knows there are always last minute changes to platforms and times. She is worried about being alerted to this information. She is already experiencing difficulty reading times, plus the website is not mobile optimized and doesn't work well when zoomed. She is interested in customizing her devices so she can utilize tactile features for notifications and alerts for all aspects of her life. Marta is eager to learn about the accessible technology that is available so she can continue her path to becoming a successful fashion designer. 

## Barrier examples

Consistent layout
: **Problem:** "Some shopping sites I visit have completely different styles for different sections. It takes me a while to work out where everything is in each section which is really frustrating."
: **Works well:** "The shopping website I use has the same layout on all of it's sections which makes it easy to work my way around pages."

No transcript
: **Problem:** "Some videos only have embedded captions which I can't access easily."
: **Works well:** "Having a transcript is a big help. It is much easier for me to read with my Braille device."

Inaccessible CAPTCHA
: **Problem:** "If a site has a CAPTCHA that uses images or audio then I just can't use it - it can take me ages to work out the image and I can't hear the audio alternative."
: **Works well:** "No CAPTCHA is best but sometimes there are simple things that ask a really easy question."

Keyboard navigation
: **Problem:** "A date picker that pops up when I tab to a date entry field but I can't use the date picker as it doesn't work with the keyboard."
: **Works well:** "I can tab through dates in a date picker using my keyboard or I can just enter the date without the date picker."

Changes elsewhere on a page
: **Problem:** "I needed to add my previous address into an application form, but nothing happened when I pressed the 'Add new address' button. I don't know where the new address fields might have been added to the page."
: **Works well:** "When I press the 'Add new address' button, I am taken to the form fields that have just been added above the button."

## Assistive technologies and adaptive strategies used

* [Braille (Perception)](/people-use-web/tools-techniques-perception/#braille)
* [Refreshable Braille display (Perception)](/people-use-web/tools-techniques-perception/#braille_display)
* [Screen reader (Perception)](/people-use-web/tools-techniques-perception/#sr)
* [Text-to-speech (Perception)](/people-use-web/tools-techniques-perception/#tts)
* [Transcripts (Perception)](/people-use-web/tools-techniques-perception/#transcripts)
* [Customized fonts and colors (Presentation)](/people-use-web/tools-techniques-presentation/#style)
* [Screen magnification (Presentation)](/people-use-web/tools-techniques-presentation/#display)
* [Screen magnifier (Presentation)](/people-use-web/tools-techniques-presentation/#magnifiers)
* [Descriptive titles, headings, and labels (Interaction)](/people-use-web/tools-techniques-navigation/#labels)
* [Helpful error and success messages (Interaction)](/people-use-web/tools-techniques-navigation/#messages)
* [Keyboard navigation (Interaction)](/people-use-web/tools-techniques-navigation/#keyboard)
* [Skip links (Interaction)](/people-use-web/tools-techniques-navigation/#skip)

## Related WAI resources

* Video: [Video Captions](https://www.w3.org/WAI/perspective-videos/captions/)
* Tip: [Create transcripts and captions for multimedia](https://www.w3.org/WAI/tips/writing/#create-transcripts-and-captions-for-multimedia)
* Tip: [Avoid CAPTCHA where possible](https://www.w3.org/WAI/tips/developing/#avoid-captcha-where-possible)
* Tip: [Ensure that all interactive elements are keyboard accessible](https://www.w3.org/WAI/tips/developing/#ensure-that-all-interactive-elements-are-keyboard-accessible)
* Tip: [Provide clear and consistent navigation options](https://www.w3.org/WAI/tips/designing/#provide-clear-and-consistent-navigation-options)
* Check: [Image text alternatives ("alt text")](https://www.w3.org/WAI/test-evaluate/preliminary/#images)
* Check: [Forms, labels, and errors](https://www.w3.org/WAI/test-evaluate/preliminary/#forms)
* Check: [Multimedia (video, audio) alternatives](https://www.w3.org/WAI/test-evaluate/preliminary/#media)
* Check: [Basic Structure Check](https://www.w3.org/WAI/test-evaluate/preliminary/#structure)

## Related principles

* [Text alternatives for non-text content (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#alternatives)
* [Alternatives for audio and video content (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#captions)
* [Content can be presented in different ways (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#adaptable)
* [Content is easier to see and hear (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#distinguishable)
* [Users have enough time to read and use the content (Operable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#time)
* [Users can easily navigate, find content, and determine where they are (Operable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#navigable)
* [Content appears and operates in predictable ways (Understandable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#predictable)
* [Content is compatible with current and future user tools (Robust)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#compatible)
