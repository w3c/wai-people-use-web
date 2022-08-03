---
title: "Presentation - distinguishing and understanding"
order: 3
permalink: /people-use-web/tools-techniques-presentation/
ref: /people-use-web/tools-techniques-presentation/
lang: en
last_updated: 2017-05-15
description: Introduces some of the techniques and tools that people with disabilities use to interact with the web — web browser settings, text-to-speech, speech recognition, and many more.
image: /content-images/wai-people-use-web/social.png
footer: >
   <p><strong>Date: Draft in progress.</strong> Updated @@ Month 2021. First published Month 20@@. CHANGELOG.</p>
   <p><strong>Editors:</strong> Kevin White, Mark Palmer, Jane Schurick, and <a href="https://www.w3.org/People/shadi/">Shadi Abou_Zahra</a>.  <strong>Contributors:</strong> @@name, @@name, and <a href="https://www.w3.org/groups/wg/eowg/participants">participants of EOWG</a>. ACKNOWLEDGEMENTS lists past editors and additional contributors.</p>
   <p>Developed by the Education and Outreach Working Group (<a href="http://www.w3.org/WAI/EO/">EOWG</a>). Previously developed with the <a href="https://www.w3.org/WAI/EO/2008/wai-age-tf">WAI-AGE Task Force</a>, with support of the <a href="https://www.w3.org/WAI/WAI-AGE/">WAI-AGE Project</a>.</p>
resource:
  ref: /people-use-web/
  
navigation:
  previous: /people-use-web/tools-techniques-perception/
  next: /people-use-web/tools-techniques-input/
---

{::nomarkdown}
{% include box.html type="start" h="2" title="Summary" class="full" %}
{:/}

People adjust the presentation of content to make it easier to distinguish and understand. These adjustments include:

- Making audio content easier to hear and visual content easier to see;
- Combining audio and visual content to make information easier to understand;
- Providing alternative presentations of the content, such as sign-language.

**Note:** This page is illustrative and is not a complete list of all the ways that people interact with the web.

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

## Introduction

Some people need larger text and image sizes or higher contrast between text and background colors to see the content better, and some people need louder audio with lower background noise to better hear the content. Some people need to turn off pop-up windows and animations that disorient or distract them. A sound that is automatically played, such as background music on a website, can also distract people or interfere with text-to-speech software. Web content, browsers, and tools need to support adjusting the presentation according to peoples' needs and preferences.

Making text more readable is of particular importance. This involves changing its visual appearance, using additional text-to-speech, and adapting the content. For example, changing the font type, colors, spacing, and line width makes texts more readable for many people. Sometimes text-to-speech is used to assist reading further. Adapting the content involves rearranging sections of web pages, adding functionality such as dictionaries and glossaries, and hiding less used functionality. While these changes are often managed using specialized web browsers and tools, website authors need to provide adequate coding to support such adjustments and adaptations.

Also, people process information differently. This aspect is particularly relevant for learning environments but also applies to many other situations. In some cases, authors can provide different representations of the same information to address the widest audience possible, such as graphical and tabular representations of data for people with different learning styles.

## Examples of accessibility features {#examples-of-accessibility-features}

- **Customized fonts and colors**{:#style} – changing the font types, sizes, colors, and spacing to make text easier to read. Customization involves browser settings and, for more advanced users, cascading style sheets (CSS) to override the default appearance of web content.
- **Document outline**{:#outline} – representation of the content that only shows the headings and relevant structures (such as headings nesting and hierarchy) to help provide orientation and an overview of the contents.
- **Easy-to-read text**{:#etr} – simplified summaries for passages of text to help make it easier to understand.
- **Progressive disclosure**{:#progressive} – design technique that involves showing only the least amount of information or functions necessary for a given task or purpose, to avoid overloading the user with information.
- **Reduced interface**{:#reduced} – representation of the content that only shows most relevant information or more frequently used functions; for example, by hiding other parts of the content that can distract users.
- **Screen magnification**{:#display} – changing the settings of the web browser, operating system, or screen to enlarge or reduce text size and images. Some people use magnification lenses, binoculars, or other visual aids, and software such as [screen magnifiers](#magnifiers){:.termref} to better see the content.
- **Symbols**{:#symbols} – icons that represent words or concepts used instead of text by some people with impaired communication, including people with difficulties reading or writing.

## Examples of assistive technologies and adaptive strategies {#examples-of-assistive-technologies-and-adaptive-strategies}

- **Pop-up and animations blockers**{:#blockers} – web browser plug-ins or other software tools that stop automatic pop-up windows and redirection, and options to stop, pause, and hide animations.
- **Reading assistants**{:#reading} – software that changes the presentation of content and provides other functionality to make it more readable. Examples include:
  - Customizing the font type, size, spacing, or foreground and background colors;
  - Scanning the text for complex words and phrases, and linking them to glossaries;
  - Hiding less relevant parts of the content, such as sidebars and header areas;
  - Providing outlines of the page headings and summaries of the text passages;
  - Reading the content aloud and highlight the text as it is being read out loud.
- **Screen magnifier**{:#magnifiers} – software used primarily by people with partial sight to enlarge the content to make it easier to see. Some screen magnifiers provide [text-to-speech](#tts){:.termref} and other functionality.
- **Volume control**{:#volume} – options to adjust the volume of audio content being played, including options to turn off the sound altogether, that are separate from the overall system settings.

## Stories related to presentation {#stories-related-to-presentation}

- [Lee, online shopper with color vision deficiency](/people-use-web/user-stories-four/)
- [Martine, older adult student who is hard of hearing](/people-use-web/user-stories-six/)
- [Preety, middle school student with Attention Deficit Hyperactivity Disorder and Dyslexia](/people-use-web/user-stories-eight/)
- [Yun, retiree with low vision, hand tremor, and mild short-term memory loss](/people-use-web/user-stories-nine/)
- [Luis, basketball fan with Down syndrome](/people-use-web/user-stories-five/)
- [Noor, teenager who is deaf and blind](/people-use-web/user-stories-seven/)
