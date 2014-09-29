Rewrite Inject
==============

Makers Challenge #04 Task 1 - Rewrite Inject
--------------------------------------------

> - Reopen the Array class or subclass it.
> - Rewrite the inject method. Write a test for it first. Don't worry about returning an enumerator, assume a block is always given
> - Name your method differently (that is, not inject() or subclass Array) because rspec uses inject() internally, so the tests will fail with weird messages unless your implementation of inject is perfect.
> - If you would like a challenge, rewrite inject using two approaches: using iterators and using recursion but it's not required to pass the test.

Research and Notes
------------------

What does inject do?

Links:
- http://www.ruby-doc.org/core-2.1.3/Enumerable.html#method-i-inject
- http://vimeo.com/51579832

Ruby-Doc:

Combines all elements of enum by applying a binary operation, specified by a block or a symbol that names a method or operator.

If you specify a block, then for each element in enum the block is passed an accumulator value (memo) and the element. If you specify a symbol instead, then each element in the collection will be passed to the named method of memo. In either case, the result becomes the new value for memo. At the end of the iteration, the final value of memo is the return value for the method.

If you do not explicitly specify an initial value for memo, then the first element of collection is used as the initial value of memo.