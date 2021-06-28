---
# Translation instructions are after the "#" character in this first section. They are comments that do not show up in the web page. You do not need to translate the instructions after #.
# In this first section, do not translate the words before a colon. For example, do not translate "title:". Do translate the text after "title:".

title: "Persona: Lee"
nav_title: "Persona: Lee"
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
  path: people-use-web/user-stories-lee.md    # Add the language shortcode to the middle of the filename, for example: people-use-web/user-stories-lee.fr.md
permalink: /people-use-web/user-stories-lee/   # Add the language shortcode to the end, with no slash at end, for example: /people-use-web/user-stories-lee/fr

navigation:
  previous: /people-use-web/user-stories/
  next: /people-use-web/user-stories-alex/

ref: /people-use-web/user-stories-lee/      # Translators, do not change this
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

Introduction about Lee

**Note:** The following scenarios are not real people. They do not address every kind of disability.

{::nomarkdown}
{% include box.html type="end" %}
{:/}


{::options toc_levels="2..3" /}

{::nomarkdown}
{% include_cached toc.html type="start" title="Page Contents" class="full" %}
{:/}

-   TOC is created automatically.
{:toc}

{::nomarkdown}
{% include_cached toc.html type="end" %}
{:/}

## Lee, online shopper with color blindness

> I often miss items on sale because it is hard for me to spot the red labels used to show those things. Sometimes filling out the shopping cart forms is tricky because if I leave something out they show it in red and it's hard for me to see it.

Lee was born with deuteranopia and protanopia, commonly referred to as red/green color blindness. He has difficulty distinguishing among items that are red, green, orange, and brown, all of which appear kind of a murky brown.

Lee discovered that shopping for clothes online is actually an advantage over going to physical stores. In addition to just showing pictures of items in the various colors offered, his favorite sites include color labels making coordinating what goes together much easier. Sometimes when checking out though, the required fields and error messages are notated with a red outline and Lee has to pay special attention to identify them. He's noticed lately, however, that a lot of sites are getting better about using a secondary notation like an asterisk for required fields and bold text or an arrow pointing to errors. This really helps a lot.

Lee plays in a various fantasy football leagues with his friends and workmates. Sometimes there can be problems with the way these sites use color to differentiate between teams, player positions and whether or not players are selected for his team. As a result, he tends to prefer certain Fantasy Football apps over others which means he has to try and convince friends to play using the same app.

### Assistive technologies and adaptive strategies used

There are several accessibility settings on both his computer and mobile that Lee has found can help in different situations. For example, sometimes reducing transparency, increasing contrast, and inverting the colors on the display make subtle color differences stand out more.

* High contrast mode/Dark mode
* Zoom
* Color filters
* **Customized fonts and colors** – changing the font types, sizes, colors, and spacing to make text easier to read. Customization involves browser settings and, for more advanced users, cascading style sheets (CSS) to override the default appearance of web content.

### Barrier examples

<dl>
  <dt>Using colour only barrier</dt><dd>

  **Problem:** When I select a color choice there is nothing to help me differentiate between the colors.

  **Works well:** Color choices are shown with a descriptive name. The good sites have a link to a slightly longer description of the colour.
  </dd>

  <dt>Colour only used for errors barrier</dt><dd>

  **Problem:** When filling out a form online, required fields and errors are marked with a red outline. 

  **Works well:** In addition to color, an asterisk or words are used to identify required fields and errors.
  </dd>

  <dt>Colour only in games barrier</dt><dd>

  **Problem:** When I play an online game, enemies are marked with a red circle and friends marked with a green circle and I can't tell the difference.

  **Works well:** Enemies are also marked with a symbol/use a red triangle so I can easily identify them.
  </dd>

  <dt>Chart labels barrier</dt><dd>

  **Problem:** When I am reading news articles with data charts, I can't understand the charts as the columns aren't labelled clearly.

  **Works well:** The columns are directly labelled or use a texture as well as colour.
  </dd>
</dl>

### Related resources

* [Perspectives: Colors with Good Contrast](https://www.w3.org/WAI/perspective-videos/contrast/)
* [Perspectives: Customizable Text](https://www.w3.org/WAI/perspective-videos/customizable/)
* [Tips: Provide sufficient contrast between background and foreground](https://www.w3.org/WAI/tips/designing/#provide-sufficient-contrast-between-foreground-and-background)
* [Tips: Don't use color alone to convey meaning](https://www.w3.org/WAI/tips/designing/#dont-use-color-alone-to-convey-information)
* [Easy Checks: Contrast ratio ("color contrast")](https://www.w3.org/WAI/test-evaluate/preliminary/#contrast)

### Related principles

* [Content can be presented in different ways (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#adaptable)
* [Content is easier to see and hear (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#distinguishable)
* [Content is compatible with current and future user tools (Robust)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#compatible)
* [Success Criteria relating to “contrast”](https://www.w3.org/WAI/WCAG21/quickref/?tags=contrast)
