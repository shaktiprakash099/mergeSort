# MergeSort
Merge sort in Swift 
<BR>To understand merge sort, we take an unsorted array as the following −
## [14,33,27,10,35,19,42,44]


We know that merge sort first divides the whole array iteratively into equal halves unless the atomic values are achieved. We see here that an array of 8 items is divided into two arrays of size 4.
<BR>
## [14,33,27,10]      [35,19,42,44]


This does not change the sequence of appearance of items in the original. Now we divide these two arrays into halves.
<BR>
## [14,33]  [27,10]  [35,19]  [42,44]

We further divide these arrays and we achieve atomic value which can no more be divided.
<BR>
## [14] [33] [27] [10] [35] [19] [42] [44]

Merge Sort Division
Now, we combine them in exactly the same manner as they were broken down. Please note the color codes given to these lists.

We first compare the element for each list and then combine them into another list in a sorted manner. We see that 14 and 33 are in sorted positions. We compare 27 and 10 and in the target list of 2 values we put 10 first, followed by 27. We change the order of 19 and 35 whereas 42 and 44 are placed sequentially.
<BR>
## [10,14,27,33]   [19,35,42,44]

In the next iteration of the combining phase, we compare lists of two data values, and merge them into a list of found data values placing all in a sorted order.


After the final merging, the list should look like this −
# [10,14,19,27,33,35,42,44]
