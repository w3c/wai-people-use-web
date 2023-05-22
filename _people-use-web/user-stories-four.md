---
# Translation instructions are after the "#" character in this first section. They are comments that do not show up in the web page. You do not need to translate the instructions after #.
# In this first section, do not translate the words before a colon. For example, do not translate "title:". Do translate the text after "title:".

title: "Lexie, online shopper who cannot distinguish between certain colors (color blindness)"
nav_title: "Lexie"
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
  path: people-use-web/user-stories-four.md    # Add the language shortcode to the middle of the filename, for example: people-use-web/user-stories-four.fr.md
permalink: /people-use-web/user-stories-four/   # Add the language shortcode to the end, with no slash at end, for example: /people-use-web/user-stories-four/fr

navigation:
  previous: /people-use-web/user-stories-three/
  next: /people-use-web/user-stories-five/

ref: /people-use-web/user-stories-four/      # Translators, do not change this
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

Lexie is an older adult who loves online shopping and fantasy football. Lexie cannot see all colors equally well. Websites and apps that rely on colors alone present barriers for Lexie. Using color alone to highlight text and to indicate areas in a chart also present barriers for Lexie but fortunately her work colleagues have learned ways for using other visual markers in addition to color.

{::options toc_levels="2..2" /}

{::nomarkdown}
  </div>
  <div class="video-card">
    {% include video-player.html
        yt-id="eh091V45uqc"
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

**Note:** This is a story of one particular person -- it doesn't represent the broad diversity of people, so that generalizing this story could lead to stereotypes.

## About Lexie

> Sometimes completing the check out process is tricky because if I overlook a mandatory field, I get an error or warning message in red and it’s hard for me to see the message".

Lexie was born with deuteranopia and protanopia (often called "color blindness"). She has difficulty distinguishing among items that are red, green, orange, and brown, all of which appear to him as kind of murky brown.

Lexie discovered that shopping for clothes online is actually an advantage over going to physical stores. In addition to just showing pictures of items in the various colors offered, her favorite sites include color labels making coordinating what goes together much easier. Sometimes when checking out though, the required fields and error messages are notated with a red outline and Lexie has to pay special attention to identify them. She noticed lately, however, that a lot of sites are getting better about using a secondary notation like an asterisk for required fields and bold text or an arrow pointing to errors. This really helps a lot.

Lexie plays in various fantasy football leagues with her friends and former workmates. Sometimes there can be problems with the way these sites use color to differentiate between teams, player positions, and whether or not players are selected for her team. As a result, she tends to prefer certain Fantasy Football apps that don't use color as the only way to indicate information that is important to playing. This means she has to try and convince friends to play using the same app.

## Barrier examples

Using color only barrier
: **Problem:** "When I select a color choice there is nothing to help me differentiate between the colors."
: **Works well:** "Color choices are shown with a descriptive name. The good sites have a link to a slightly longer description of the color."

Color only used for errors barrier
: **Problem:** "When filling out a form online, required fields and errors are marked with a red outline." 
: **Works well:** "In addition to color, an asterisk or words are used to identify required fields and errors."

Color only in games barrier
: **Problem:** "When I play an online game, enemies are marked with a red circle and friends marked with a green circle and I can't tell the difference."
: **Works well:** "Enemies are also marked with a symbol/use a red triangle so I can easily identify them."

Chart labels barrier
: **Problem:** "When I am reading news articles with data charts, I can't understand the charts as the columns aren't labelled clearly."
: **Works well:** "The columns are directly labelled or use a texture as well as color."

## Assistive technologies and adaptive strategies used

* [Customized fonts and colors (Presentation)](/people-use-web/tools-techniques-presentation/#style)

## Related WAI resources

* Video: [Colors with Good Contrast](https://www.w3.org/WAI/perspective-videos/contrast/)
* Video: [Customizable Text](https://www.w3.org/WAI/perspective-videos/customizable/)
* Tip: [Provide sufficient contrast between background and foreground](https://www.w3.org/WAI/tips/designing/#provide-sufficient-contrast-between-foreground-and-background)
* Tip: [Don't use color alone to convey meaning](https://www.w3.org/WAI/tips/designing/#dont-use-color-alone-to-convey-information)
* Tip: [Ensure that interactive elements are easy to identify](https://www.w3.org/WAI/tips/designing/#ensure-that-interactive-elements-are-easy-to-identify)
* Check: [Contrast ratio ("color contrast")](https://www.w3.org/WAI/test-evaluate/preliminary/#contrast)
* Check: [Forms, labels, and errors](https://www.w3.org/WAI/test-evaluate/preliminary/#forms)


## Related principles

* [Content can be presented in different ways (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#adaptable)
* [Content is easier to see and hear (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#distinguishable)
* [Content is compatible with current and future user tools (Robust)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#compatible)
* [Success Criteria relating to “contrast”](https://www.w3.org/WAI/WCAG21/quickref/?tags=contrast)
