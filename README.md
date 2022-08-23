# DataScribe

This repository contains the website for the [DataScribe module](https://datascribe.tech) for Omeka S created by the [Roy Rosenzweig Center for History and New Media](https://rrchnm.org).

The website is built using Hugo, a static site generator.

## Content guide

New pages should go in the section with which they correspond. The index pages of the Resources, Case Studies, Tutorials, and Support sections are coded so that they pull from the title and summary of the pages within those sections. Remember to add pages as markdown (`.md`) documents or they will not appear on the parent page.

Every new case study, lesson plan, or tutorial must include the following information at the top of the page in the metadata section:

>title: Title without enclosing quotes
>type: page
>summary: "This summary will appear on the parent page for this page's section. It helps users know what's on this page."

### Adding media to pages

To add a screenshot or other illustrative image to a page, use the code format `{{< figure src="/tutorials/FileName" alt="Alt Text Goes Here" class="docimg">}}`. You must add alt text.

To embed a screencast on a tutorial or other page, use `{{< video src="/videos/FileName" >}}`

## File storage

There are three directories in the `/static` directory:

- casestudies: illustrative images and full-text pdfs for case studies
- tutorials: images and additional files for any tutorials
- lessonplans: images and addditional files for lesson plans
- videos: all screencast files and any other video files
