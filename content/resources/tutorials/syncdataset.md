---
title: Sync a dataset
type: page
summary: "A walk-through of how to sync your DataScribe dataset with the Omeka S item set."
tags: [dataset]
weight: 2
---

Syncing is a very important part of managing datasets in DataScribe, because it updates the dataset with the information from the items in the Omeka S item set.

Make sure you synchronize your datasets and item sets frequently, especially any time items are added or removed from the item set in the Omeka S install

Once you have created the dataset, you will be taken to the dataset browse page. A message should appear in the main work area which says “No items found. Sync this dataset”.

To sync your dataset you have two options.

First, you can click the phrase ”sync this dataset” located at the center of the Dataset dashboard, and then click again in the right hand drawer to confirm the syncing.  

{{< figure src="/tutorials/syncDataset1.png" alt="New dataset created page with no items. A large arrow points to the link 'sync this dataset'." class="docimg" >}}

Second, you can use the Actions dropdown menu located in the upper right corner of the window and select the “sync dataset” option. This action is always available, even after you have begun transcribing the items in the dataset.

{{< figure src="/tutorials/syncDataset2.png" alt="New dataset created page with no items and the more actions dropdown open. A large arrow points to the 'sync dataset' option in the dropdown menu." class="docimg" >}}

Refresh the dataset's page to check the items.

The syncing process updates the dataset to match the items in the source Omeka S item set. The first sync will populate the dataset with items from the source item set.

Be aware that any items which have been removed from the Omeka S item set will be deleted from the DataScribe dataset, along with any records which have been created for those items.

Finally, remember that syncing does not send any information from DataScribe to Omeka S.

----

## Screencast

{{< video src="/videos/SyncDataset.mp4" alt="screencast of the above tutorial" >}}
