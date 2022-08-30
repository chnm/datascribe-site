---
title: Build a form
type: page
summary: "A walkthrough of the process of translating historical structured data to DataScribe form fields."
---

Forms provide the framework for the structured transcription in DataScribe. When building forms for your datasets, take some time to look at your historical sources and think about how you want to organize your forms. With some sources, it might be worth creating multiple forms to capture distinct subsets of data on the same page.

This tutorial will walk you through the process of planning and creating a form from a historical source with structured data. The tutorial uses [Gore's Liverpool Directory for 1860](https://archive.org/details/goresliverpooldi1860lond) as its example, but you should be able to substitute your own sources if you wish.

## Step one: Assess the source

Before you start creating your form in DataScribe, look through the source and ask these questions:

- What information do I need to capture for the analyses I want to do?
- What outputs will be most helpful for that analysis?

Go through the original source. Write down all of the possible data points on the page. Then decide which ones are relevant to your questions and therefore need to be included on your form(s).

In [this page](/lessonplans/goresliverpooldirectory1860_p40.png) from the *Directory*, there are at least 11 potential data points: page number, last name, first name, listing type (person, business, etc), description, street number, street name, other address information, second address street number, second address street name, other information for second address. How you organize these is up to you and can be guided by your research questions.

## Step two: match data points and form fields

You will be building your form in DataScribe which has a defined set of options for fields.

- Checkbox
  - Input type: checkbox
  - Options: Set box checked by default
- Date
  - Input: Select year, month, and day in a series of dropdown menus.
  - Options:
- DateTime
  - Input: Select year, month, day, hour, minute and second from a series of dropdown menus.
  - Options:
- Number
  - Input: Numbers only. Decimals permitted with a point but not a comma.
  - Options:
- Radio
  - Input: Click a radio button
  - Options:
- Select
  - Input: Select from a dropdown menu
  - Options:
- Text
  - Input: Single line text entry
  - Options:
- Textarea
  - Input:
  - Options:
- Time
  - Input: Select hour, minute and second from a series of dropdown menus.
  - Options:

|Field |Input type |Options|
--- | --- | --- |
|Checkbox |Checkbox | Set box checked by default|
|Date|Select year, month, and day in a series of dropdown menus|Set minimum and maximum year. Set default year, month, and/or day|
|DateTime|Select year, month, day, hour, minute and second from a series of dropdown menus|Set minimum and maximum year. Set default year, month, day, hour, minute, and/or second|
|Number|Numbers only. Decimals permitted with a point but not a comma.|Set minimum and maximum value.|
|Radio|Click a radio button|Enter options for the radio button by entering each one on a new line|
|Select|Select from a dropdown menu|Enter options for the select button by entering each one on a new line|
|Text|Single line text entry|Set a minimum or maximum length|
|Textarea|Large text area|Set the number of rows for the field’s height
Time|Select hour, minute and second from a series of dropdown menus|Set default hour, minute, and/or second|
