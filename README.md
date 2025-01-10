# Haskell Sort Bug
This repository demonstrates an uncommon bug related to Haskell's `sort` function and its behavior when sorting tuples containing different data types. The default lexicographical comparison can result in unexpected sorting orders.  The solution illustrates using a custom comparison function to achieve the intended sorting behavior.

## Bug
The bug lies in the assumption that `sort` will always sort tuples based on a straightforward numerical or alphabetical order.  However, the default comparison uses lexicographical ordering and can lead to unexpected behavior when the tuple elements have different types, as shown in the provided `bug.hs` file.