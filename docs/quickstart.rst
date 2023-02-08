Quick-start guide
=================

This is a test of how this documentation will work.

Primary domain
--------------

These docs use ``sphinxcontrib.matlab``.  ``primary_domain`` in ``conf.py`` should be ``'mat'``.

Here be some code to test highlighting:

.. code-block::  matlab

   function y=col(x)

   % COL(X) returns the row or column vector X as a column vector.
   %
   %    See also ROW
   %

   [m,n]=size(x);
   if (m~=1 && n~=1)
       disp('X in COL(X) must be a column or row vector');

   end

   if n~=1
       y=x';
   else
       y=x;
   end

The above should be coloured correctly.

If ``primary_domain = 'mat'`` is working, this should work:

.. function::  foo(bar,baz)

   An excellent function.

   :param bar: string indicating name of a bar
   :param baz: 2 x 1 vector of random numbers
   :returns: [x,y,z] Some positions.

Also, we can document scripts.

.. script:: bleargh.m

   A so-so script.  Doesn't do much.

The end.
