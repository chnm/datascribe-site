---
title: "Get Started"
type: page
summary: "Tips for the beginning of a DataScribe project"
---

In order to start working with DataScribe, you will need:

- to have a plan for how you want to sort your content into datasets;
- to have a plan for how you want to build the forms for your data and datasets;
- to add your historical data sources into Omeka as as items and item sets.

## Thinking about data

Things you need to decide:

- How many forms do you want to build?
- What is the relationship between your sources and the dataset you want to build?
  - If you were working with an address book, you might want each contact to be a record - a row in the final export. Not all sources will be this straightforward.
- What information do you need or want to capture from each kind of item and for each kind of record?

The following articles and tutorials can help you think through these decisions. 

- Greta Swain, ["Deploying datascribe to create a new dataset for American Religious History,"](https://religiousecologies.org/blog/deploying-datascribe-to-create-a-new-dataset-for-american-religious-history/) *American Religious Ecologies* (blog), April 16, 2021.

## Creating Omeka S resources

DataScribe works with the items and items sets in your Omeka S install. You will build datasets using item sets, and these datasets will be made up of items.

### Item sets

DataScribe uses existing Omeka S [item sets](https://omeka.org/s/docs/user-manual/content/item-sets/) as the basis for datasets.

Datasets are a group of historical documents with the same data framework (table structure, set of rows and columns, etc). A dataset might capture all of the information recorded on a historical document, or only part of the document. Each dataset has one transcription form. 

You will need to create a unique item set for each form type you intend to create. For example, if you have data with variations over time - like the Bills of Mortality or the US Census - you will need to create different item sets for each variation in the form which you want to capture.

### Items

You will also want to plan how you are define [items](https://omeka.org/s/docs/user-manual/content/items/) records in your dataset. For some projects, this will be fairly clear. For others, you may need to think more carefully - for example, a ledger with on page for credits and another for debts. Do you want to capture each page as a separate item? Or make all of those rows part of the same item, with an additional field for credit or debit.

DataScribe Items are the part of DataScribe which corresponds to items in Omeka S - it is a one to one correlation. Every DataScribe item also exists as an item in the Omeka S installation. The Omeka S item is where you can find metadata (information) about the source, rights, etc for each item. The media files which you view when transcribing are attached to the Omeka S items. Note that a DataScribe item can be in more than one dataset. When transcribing, an item has at least one Record.

Think about what information you are going to need in the resulting dataset, and try working backwards.

### Supported filetypes

The DataScribe transcription interface currently supports:

- 'image/bmp'
- 'image/gif'
- 'image/jpeg'
- 'image/png'
- 'image/svg+xml'

If you have tiff or pdf images, you will need to convert them to one of the above formats.