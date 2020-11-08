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
