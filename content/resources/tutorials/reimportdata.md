---
title: Importing DataScribe data to Omeka S
type: page
summary: "How to use a DataScribe export to update the items in your Omeka S installation."
---

For this process, you will need:

- a DataScribe project and dataset;
- the [CSV Import module](https://omeka.org/s/docs/user-manual/modules/csvimport/#column-options) for Omeka S;
- an understanding of Omeka S [items](https://omeka.org/s/docs/user-manual/content/items/) and [resource templates](https://omeka.org/s/docs/user-manual/content/resource-template/).

{discussion of pre work goes here} In this example, transcribers are supposed to use the semicolon to separate the names of streets on each census sheet. This should allow us to use the "multivalue separator" option in the CSV import. However, there is of course the chance that a transcriber will forget and use a comma. For that reason you might want to use a more distinct separator or do manual separation before importing (see below).

## Add exported data to existing items

The example in this tutorial has a one to one correlation between the record and the item; each item only generates one record.

### Step one: determine form field mappings

Decide ahead of time what Omeka S item properties you want to use for your DataScribe dataset fields. You can do this by create a resource template.

In the image below, the resource template Census dcoument has been modified to have additional fields to capture some of the information in the fields of the DataScribe form.

## Add records as new items

If you wanted to create new items from your DataScribe export, you could modify the tutorial by taking the following steps:

- In the Advanced tab, keep the option set to "Add new items"
- Use the column `Omeka S Item #` to create a link between the new item from the record to the existing item for the image transcribed:

  - Map the `Omeka S Item #` column to a property like `Is Part Of` so that it will appear in the new item's metadata.
  - Use the options for the mapping to set the data type to "Import as Omeka S resource ID".
