# go2-itertools

A port of Python itertools, functools, built-ins, and more-itertools for Go 2 with type generics.


### Remarks

- Currently (2020/11/12), go2go does not recognize the suffix `*_test` in package name. This is why they belong to "main" package so far and are put in the root directory.


### itertools: infinite iterators

|Python|Slice I/O|Channel I/O|
|:--|:--|:--|
|itertools.count||Count|
|itertools.cycle|Cycle<sup>[1](#infinite1)</sup>|CycleC|
|itertools.repeat||Repeat|

<a name="infinite1">1</a>: Input slice, output channel


### itertools: iterators terminating on the shortest input sequence

|Python|Slice I/O|Channel I/O|
|:--|:--|:--|
|itertools.accumulate|Accumulate|AccumulateC|
||AccumulateIface|AccumulateIfaceC|
|itertools.chain|Chain|ChainC|
|itertools.chain.from_iterable|ChainFromIterable|ChainFromIterableC|
|itertools.compress|Compress|CompressC|
|itertools.dropwhile|DropWhile|DropWhileC|
|itertools.takewhile|TakeWhile|TakeWhileC|
|itertools.filterfalse|FilterFalse|FilterFalseC|
|itertools.groupby|GroupBy|GroupByC|
||GroupByIface|GroupByIfaceC|
|itertools.islice|ISlice|ISliceC|
|itertools.tee|Tee|TeeC|
|itertools.zip_longest|ZipLongest2|ZipLongest2C|
||ZipLongest3|ZipLongest3C|
||ZipLongest4|ZipLongest4C|

(Note: StarMap is not ported as its original concept is not applicable to Go.)


### Python built-ins

|Python|Slice I/O|Channel I/O|
|:--|:--|:--|
|all|All|AllC|
|any|Any|AnyC|
|enumerate|<sup>[1](#builtins1)</sup>|EnumerateC|
|filter|Filter|FilterC|
|map|Map|MapC|
|min|Min|MinC|
|max|Max|MaxC|
|range|Range|RangeC|
|reversed|Reversed|ReversedC|
|sorted|Sorted|SortedC|
|sum|Sum|SumC|
||SumIface|SumIfaceC|
|zip|Zip2|Zip2C|
||Zip3|Zip3C|
||Zip4|Zip4C|

<a name="builtins1">1</a>: Enumeration of slice is useless as Go natively supports it
