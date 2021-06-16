---
# Translation instructions are after the "#" character in this first section. They are comments that do not show up in the web page. You do not need to translate the instructions after #.
# In this first section, do not translate the words before a colon. For example, do not translate "title:". Do translate the text after "title:".

title: "Persona: Lee@@"
nav_title: "Persona: Lee@@"
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
  path: people-use-web/persona1.md    # Add the language shortcode to the middle of the filename, for example: people-use-web/persona1.fr.md
permalink: /people-use-web/persona1/   # Add the language shortcode to the end, with no slash at end, for example: /people-use-web/persona1/fr

navigation:
  previous: /people-use-web/
  next: /people-use-web/persona2

ref: /people-use-web/persona1/      # Translators, do not change this
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

The following stories of people with disabilities using the Web highlight the effect of accessibility barriers and the broader benefits of accessible websites and web tools.

**Note:** The following scenarios are not real people. They do not address every kind of disability.

{::nomarkdown}
{% include box.html type="end" %}
{:/}


{::options toc_levels="2" /}

{::nomarkdown}
{% include_cached toc.html type="start" title="Page Contents" class="full" %}
{:/}

-   TOC is created automatically.
{:toc}

{::nomarkdown}
{% include_cached toc.html type="end" %}
{:/}

{% include excol.html type="all" %}

## Lee, online shopper with color blindness

> I often miss items on sale because it is hard for me to spot the red labels used to show those things. Sometimes filling out the shopping cart forms is tricky because if I leave something out they show it in red and it's hard for me to see it.

Lee was born with deuteranopia and protanopia, commonly referred to as red/green color blindness. He has difficulty distinguishing among items that are red, green, orange, and brown, all of which appear kind of a murky brown.

Lee discovered that shopping for clothes online is actually an advantage over going to physical stores. In addition to just showing pictures of items in the various colors offered, his favorite sites include color labels making coordinating what goes together much easier. Sometimes when checking out though, the required fields and error messages are notated with a red outline and Lee has to pay special attention to identify them. He's noticed lately, however, that a lot of sites are getting better about using a secondary notation like an asterisk for required fields and bold text or an arrow pointing to errors. This really helps a lot.

Lee plays in a various fantasy football leagues with his friends and workmates. Sometimes there can be problems with the way these sites use color to differentiate between teams, player positions and whether or not players are selected for his team. As a result, he tends to prefer certain Fantasy Football apps over others which means he has to try and convince friends to play using the same app.

{% include_cached excol.html type="start" id="lee-technology-adapatations" %}

### Assistive technologies and adaptive strategies used

{% include_cached excol.html type="middle" %}

There are several accessibility settings on both his computer and mobile that Lee has found can help in different situations. For example, sometimes reducing transparency, increasing contrast, and inverting the colors on the display make subtle color differences stand out more.

* High contrast mode/Dark mode
* Zoom
* Color filters
* **Customized fonts and colors** – changing the font types, sizes, colors, and spacing to make text easier to read. Customization involves browser settings and, for more advanced users, cascading style sheets (CSS) to override the default appearance of web content.

{% include_cached excol.html type="end" %}

{% include_cached excol.html type="start" id="lee-barrier-examples" %}

### Barrier examples

{% include_cached excol.html type="middle" %}

**Problem:** When I select a color choice there is nothing to help me differentiate between the colors.

**Works well:** Color choices are shown with a descriptive name. The good sites have a link to a slightly longer description of the colour.

**Problem:** When filling out a form online, required fields and errors are marked with a red outline. 

**Works well:** In addition to color, an asterisk or words are used to identify required fields and errors.

**Problem:** When I play an online game, enemies are marked with a red circle and friends marked with a green circle and I can't tell the difference.

**Works well:** Enemies are also marked with a symbol/use a red triangle so I can easily identify them.

**Problem:** When I am reading news articles with data charts, I can't understand the charts as the columns aren't labelled clearly.

**Works well:** The columns are directly labelled or use a texture as well as colour.

{% include_cached excol.html type="end" %}

{% include_cached excol.html type="start" id="lee-related-resources" %}

### Related resources

{% include_cached excol.html type="middle" %}

* [Perspectives: Colors with Good Contrast](https://www.w3.org/WAI/perspective-videos/contrast/)
* [Perspectives: Customizable Text](https://www.w3.org/WAI/perspective-videos/customizable/)
* [Tips: Provide sufficient contrast between background and foreground](https://www.w3.org/WAI/tips/designing/#provide-sufficient-contrast-between-foreground-and-background)
* [Tips: Don't use color alone to convey meaning](https://www.w3.org/WAI/tips/designing/#dont-use-color-alone-to-convey-information)
* [Easy Checks: Contrast ratio ("color contrast")](https://www.w3.org/WAI/test-evaluate/preliminary/#contrast)

{% include_cached excol.html type="end" %}

{% include_cached excol.html type="start" id="lee-related-principles" %}

### Related principles

{% include_cached excol.html type="middle" %}

* [Content can be presented in different ways (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#adaptable)
* [Content is easier to see and hear (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#distinguishable)
* [Content is compatible with current and future user tools (Robust)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#compatible)
* [Success Criteria relating to “contrast”](https://www.w3.org/WAI/WCAG21/quickref/?tags=contrast)

{% include_cached excol.html type="end" %}

## Alex, reporter with repetative stress injury

> It's not like I can't use a keyboard or mouse, I just can't use it for long periods and really like to keep my use to a minimum. I don't want my condition to get worse.

Alex has worked as a reporter for more than 20 years. A few years ago he developed a repetitive strain injury that makes it painful to use a mouse and to type for extended periods of time.

Alex can still do his job but sometimes he finds it tiring and painful when he uses the mouse for long periods of time. He uses an ergonomic keyboard to navigate around web pages and has found that this helps alleviate the pain associated with using the mouse. This works well when he can see which field or link has focus and when they are in a logical order. Sites often include good visual styling when you hover over a link but not when it has keyboard focus. When this happens he loses his place on the page.

Using the keyboard does help but Alex tries to limit that as much as possible. If there is no way to skip all the navigation he has to tab through a lot of links in the header, which is very tiring and limits the time he can spend working comfortably. Alex uses voice control software which helps him to avoid using the mouse and keyboard. The software allows him to select and 'click' on links with his voice but only when the links are clear and coded correctly. Alex seldom uses the dictation part of his voice control software when writing articles. He still prefers to type as it suits how he thinks about his work.

Outside of work, Alex finds his mobile device easier to use than the computer because there is limited navigation, no pointer device, and because it is hand-held, he can usually find a comfortable position. He wishes his employer would create a mobile-friendly/responsive site that he could use for his job.

{% include_cached excol.html type="start" id="lee-technology-adapatations" %}

### Assistive technologies and adaptive strategies used

{% include_cached excol.html type="middle" %}

* [Accelerators (Input)](https://www.w3.org/WAI/people-use-web/tools-techniques/#input)
* [Alternative keyboard and mouse (Input)](https://www.w3.org/WAI/people-use-web/tools-techniques/#input)
* [Speech recognition (Input)](https://www.w3.org/WAI/people-use-web/tools-techniques/#input)
* [Word prediction (Input)](https://www.w3.org/WAI/people-use-web/tools-techniques/#input)
* [Keyboard navigation (Interaction)](https://www.w3.org/WAI/people-use-web/tools-techniques/#interaction)
* [Skip links (Interation)](https://www.w3.org/WAI/people-use-web/tools-techniques/#interaction)

{% include_cached excol.html type="end" %}

{% include_cached excol.html type="start" id="lee-barrier-examples" %}

### Barrier examples

{% include_cached excol.html type="middle" %}

**Problem:** When I tab through links and form fields there is no visual styling to show me which element I am on.

**Works well:** There is clear and strong visual styling for links and form fields when they receive focus.

**Problem:** I usually take much longer to complete long forms or processes and often get timed out.

**Works well:** At the start of a long form or process, I am told that there is a time out and given the option to set it to be slightly longer.

**Problem:** Completing a long forms with no way to save progress and take a break can be painful and tiring.

**Words well:** I have an option to save progress and take a break when completing long, multi-step forms.

**Problem:** When a window opens and I can't close it using only the keyboard it can be difficult.

**Works well:** New windows have a close icon that I can access using the keyboard and some include the option to press the escape key to close them.

{% include_cached excol.html type="end" %}

{% include_cached excol.html type="start" id="lee-related-resources" %}

### Related resources

{% include_cached excol.html type="middle" %}

* [Perspectives: Voice Recognition](https://www.w3.org/WAI/perspective-videos/voice/)
* [Tips: Use headings to convey meaning and structure](https://www.w3.org/WAI/tips/writing/#use-headings-to-convey-meaning-and-structure)
* [Tips: Make link text meaningful](https://www.w3.org/WAI/tips/writing/#make-link-text-meaningful)
* [Tips: Ensure that interactive elements are easy to identify](https://www.w3.org/WAI/tips/designing/#ensure-that-interactive-elements-are-easy-to-identify)
* [Tips: Associate a label with every form control](https://www.w3.org/WAI/tips/developing/#associate-a-label-with-every-form-control)
* [Tips: Ensure that all interactive elements are keyboard accessible](https://www.w3.org/WAI/tips/developing/#ensure-that-all-interactive-elements-are-keyboard-accessible)
* [Easy Checks: Keyboard access and visual focus](https://www.w3.org/WAI/test-evaluate/preliminary/#interaction)
* [Easy Checks: Forms, labels, and errors](https://www.w3.org/WAI/test-evaluate/preliminary/#forms)

{% include_cached excol.html type="end" %}

{% include_cached excol.html type="start" id="lee-related-principles" %}

### Related principles

{% include_cached excol.html type="middle" %}

* [Text alternatives for non-text content (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#alternatives)
* [Content can be presented in different ways (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#adaptable)
* [Functionality is available from a keyboard (Operable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#keyboard)
* [Users have enough time to read and use the content (Operable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#time)
* [Users can easily navigate, find content, and determine where they are (Operable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#navigable)
* [Content appears and operates in predictable ways (Understandable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#predictable)
* [Users are helped to avoid and correct mistakes (Understandable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#tolerant)
* [Content is compatible with current and future user tools (Robust)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#compatible)

{% include_cached excol.html type="end" %}

{% include excol.html type="all" %}
