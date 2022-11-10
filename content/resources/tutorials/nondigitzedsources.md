---
title: Transcribing Non-Digitized Sources
type: page
summary: "Learn how to use DataScribe to work with structured historical data which has not been digitized."
tags: [transcription]
weight: 3
---

Nowadays, more and more historical sources are being digitized. However, a great bunch of sources are only available in a physical form. Although DataScribe was designed with the intention to transcribe digitized sources, there is a way in which you can use it if you only have access to the physical copies of your historical sources. DataScribe offers a way to serve as an online transcription tool even when the sources are only accessible in physical format. So, if you go to an archive you still can transcribe the physical items, provided you have internet access to your Omeka Install.

This tutorial covers the steps necessary to take advantage of DataScribe’s transcription features to create records from a physical historical source.

## Create Omeka S placeholder resources

In the Omeka S install, create an item. DataScribe works with the items and items sets in your Omeka S install. In this case, we will create only **one** item. From this item we will create records in DataScribe.

Upload a picture of one of the sources you are using and add it to the item as media. You can use this image as a visual guideline on how to transcribe the other sources, by adding guidelines on how to transcribe the physical sources you are working with. If you do not have a picture of a source, upload a placeholder image. You need at least one media file in the item in order to work with DataScribe.

Create an item set in the Omeka S install that only contains the item created as the base source, for the DataScribe project. Remember that DataScribe uses existing Omeka S item sets as the basis for datasets.

## Create a DataScribe project

Create a DataScribe project, and use the item set you just created in the Omeka S install.

Navigate to the DataScribe tab under “Modules” in the Omeka S admin interface. Once inside the DataScribe module, you’ll see your dashboard.

Create a new project and fill the information required to create a new project. Note that you must be a supervisor or global administrator on the Omeka S installation in order to create a new DataScribe project.

## Build a dataset

Add a new dataset to the project.

Select the Item set with the non-digitized source from a dropdown of item sets in the Omeka S install.

Sync the dataset

Edit the dataset and begin to [create a form](/resources/tutorials/buildform) in the same way that you would do it if all your sources were digitized and were stored in Omeka S. Add fields for all of the data that you want to capture.

Keep in mind that inside DataScribe all the records will exist as records of this only sample item. For non-digitized sources, DataScribe will never use the 1 to 1 relation between items and records, for the obvious reason that there are no digitized items in the DataScribe dataset.

It is very important that you clearly identify your physical sources in the DataScribe building form, to trace the transcription back to its original physical source, if needed.

Start adding records from the only item in your dataset, by transcribing your physical sources into each of those records.

## Variation

If you have a large number of non-digitized sources, you could create multiple placeholder items to help batch out the transcriptions. Name them in a way which logically matches the organization of the original sources. For example, if the collection was in multiple boxes with numbered folders, you might create an item for "Box 1, folders 1-50" and one for "Box 1, folders 51-92."
