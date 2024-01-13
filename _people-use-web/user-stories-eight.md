---
# Translation instructions are after the "#" character in this first section. They are comments that do not show up in the web page. You do not need to translate the instructions after #.
# In this first section, do not translate the words before a colon. For example, do not translate "title:". Do translate the text after "title:".

title: "Preety | How People with Disabilities Use the Web"
nav_title: "Preety"
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
  path: people-use-web/user-stories-eight.md    # Add the language shortcode to the middle of the filename, for example: people-use-web/user-stories-eight.fr.md
permalink: /people-use-web/user-stories-eight/   # Add the language shortcode to the end, with no slash at end, for example: /people-use-web/user-stories-eight/fr

navigation:
  previous: /people-use-web/user-stories-seven/
  next: /people-use-web/user-stories-nine/

ref: /people-use-web/user-stories-eight/      # Translators, do not change this
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

Introduction about Preety

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

## Preety, middle school student with attention deficit hyperactivity disorder and dyslexia

> My screen reader helps me focus on what I am reading. I don't use it all the time but for long text it is super helpful

Preety is a middle school student who has dyslexia and attention deficit hyperactivity disorder (ADHD). The ADHD makes it hard for her to pay attention and focus on her schoolwork, something she really needs to do to keep up with her classmates. Reading is especially difficult. Preety often has to read the same passage 2 or 3 times to fully comprehend its meaning but sometimes she is so fidgety.

Preety's college has recently transitioned to using digital textbooks. This has been a huge improvement for Preety who can now use her text-to-speech software to aid her understanding of what are sometimes complex texts. Preety also uses the web for research. Unfortunately, her experience on the web can be varied. Often sites contain distracting content such as animated advertisments and graphics which she can find distracting.
 
Preety finds it easier to read content which is written in plain language, with simpler layout and where images or icons are used to support the text and aid her understanding. Sometimes when she is really tired she uses in built functionality in her text-to-speech software which allows her to change the page background colour. Preety is a fan of old science fiction movies and spends a lot of time on fan made sites and forums. Sometimes the design of these sites is quite busy, however she can access them on her mobile phone and switch reading mode on in her browser to remove a lot of the background clutter. She also spends time shopping online for memorabilia related to science fiction.

Preety experiences problems with sites where the navigation of the site is unclear. She finds it much easier to use sites which include functions such as a sitemap, breadcrumb trails or a search function. Preety has difficulty with spelling so benefits from search functionality which suggests alternative spellings and error corrections.

### Assistive technologies and adaptive strategies used

* [Captions (Perception)](https://www.w3.org/WAI/people-use-web/tools-techniques/#perception)
* [Screen reader (Perception)](https://www.w3.org/WAI/people-use-web/tools-techniques/#perception)
* [Text-to-speech (Perception)](https://www.w3.org/WAI/people-use-web/tools-techniques/#perception)
* [Pop-up and animations blockers (Presentation)](https://www.w3.org/WAI/people-use-web/tools-techniques/#presentation)
* [Reading assistants (Presentation)](https://www.w3.org/WAI/people-use-web/tools-techniques/#presentation)
* [Spelling and grammar tools (input)](https://www.w3.org/WAI/people-use-web/tools-techniques/#input)
* [Consistency and predictability (Interaction)](https://www.w3.org/WAI/people-use-web/tools-techniques/#interaction)
* [Helpful error and success messages (Interaction)](https://www.w3.org/WAI/people-use-web/tools-techniques/#interaction)
* [Keyword search (Interaction)](https://www.w3.org/WAI/people-use-web/tools-techniques/#interaction)
* [Multiple navigation mechanisms (Interaction)](https://www.w3.org/WAI/people-use-web/tools-techniques/#interaction)

### Barrier examples


Spelling suggestions
: **Problem:** I have difficulty with spelling and sometimes misspell words. Sometimes I don't get the search results I'm looking for.
: **Works well:** I like when search tools offer alternative spellings or alternative search suggestions instead of just returning no results.

Distracting pop-ups
: **Problem:** Banner ads and popups can be distracting for me, especially if they contain moving text or images.
: **Works well:** It's great when I can turn off these images and also any background audio. If the site includes controls to allow me to do that then that's great. Even better if I can turn these off using an ad blocker in my browser.

### Related resources

TBD

### Related principles

* [Text alternatives for non-text content (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#alternatives)
* [Content can be presented in different ways (Perceivable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#adaptable)
* [Users have enough time to read and use the content (Operable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#time)
* [Users can easily navigate, find content, and determine where they are (Operable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#navigable)
* [Content is readable and understandable (Understandable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#readable)
* [Content appears and operates in predictable ways (Understandable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#predictable)
* [Users are helped to avoid and correct mistakes (Understandable)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#tolerant)
* [Content is compatible with current and future user tools (Robust)](https://www.w3.org/WAI/fundamentals/accessibility-principles/#compatible)