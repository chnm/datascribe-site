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

**Note** This mapping process described here will only work when importing the exported data into the *same* Omeka S installation where the DataScribe transcription has taken place.

## Add exported data to existing items

The example in this tutorial has a one to one correlation between the record and the item; each item only generates one record.

### Prepartion

1. Determine mappings: Decide ahead of time what Omeka S item properties you want to use for your DataScribe dataset fields. You can do this by create a resource template. In the image below, the resource template "Census document" has been modified to have additional fields to capture some of the information in the fields of the DataScribe form.

2. Review csv file: Look over the data in your csv file to ensure that everything is formatted correctly. This is the time to check whether transcribers used the correct punctionation in fields where you were trying to use multi-value separators.

### Import

Start a new import with the CSV Importer and use your dataset export csv file. Set the import type to "Items." Be sure to add a comment stating what this import is doing. Click Import to move to the next stage of the process.

On the **Mapping** tab, you set the relationships between the data from your csv columns with properties in Omeka S. Use your existing resource template or written mapping plan (mentioned above) as a reference for this process - it may help to have these open in another window or printed out.

If you are using a multivalue separator or importing any of the data in a special format, use the Mapping options (wrench symbol) to apply these settings. Be sure to click the "Apply" button at the bottom of the right-hand drawer to apply your changes.

On the **Basic Settings** tab, you will need to:

- Select the recourse template you are using (if any) from the dropdown.
- Ensure that the multi-value separator is set to the correct symbol.

The **Advanced Settings** tab is where you set this import to update existing items, rather than create new ones. To do this, select the option

## Variations

### Add multiple records to one item

Text goes here.

### Add records as new items

If you wanted to create new items from your DataScribe export, you could modify the tutorial by taking the following steps:

- In the Advanced tab, keep the option set to "Add new items"
- Use the column `Omeka S Item #` to create a link between the new item from the record to the existing item for the image transcribed:

  - Map the `Omeka S Item #` column to a property like `Is Part Of` so that it will appear in the new item's metadata.
  - Use the options for the mapping to set the data type to "Import as Omeka S resource ID".
