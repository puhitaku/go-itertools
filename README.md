# go2-itertools

More comfortable port of Python's (more-)itertools for Go 2 with type generics.


### Infinite iterators

 - Count()
 - Cycle()
 - Repeat()


### Iterators terminating on the shortest input sequence

 - Accumulate()
 - AccumulateIface()
 - Chain()
 - ChainFromIterable()
 - Compress()
 - DropWhile()
 - FilterFalse()
 - GroupBy()
 - GroupByIface()
 - ISlice()
 - Tee()
 - ZipLongest2(), ZipLongest3(), ZipLongest4()

(Note: StarMap is not ported as its original concept is not applicable to Go.)


### Remarks

 - Currently (2020/11/12), go2go does not recognize the suffix `*_test` in package name. This is why they belong to "main" package so far and are put in the root directory.
