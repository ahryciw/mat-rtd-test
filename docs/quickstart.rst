Quick-start guide
=================

This is a test of how this documentation will work.

Primary domain
--------------

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

.. function::  foo(bar,baz)

   An excellent function.

   :param bar: string indicating name of a bar
   :param baz: 2 x 1 vector of random numbers
   :returns: [x,y,z] Some positions.


.. class:: MyClass(arg1, arg2)

   A class definition.

   :param arg1: List of things
   :type arg1: N x 1 vector of integers
   :param arg2: List of stuff
   :type arg2: N x 1 vector of polyshape objects

   .. method:: doStuff(x, y)

      Perform a Stuff operation.

      :param x: Abscissa of interest
      :type x: Scalar
      :param y: Ordinate of interest
      :type y: Scalar

More functions!

.. function::  qaz(bar,baz)

   :Arguments: + **Foo** (*float*) - Sum of bars
               + **Bar** (*float*) - Product of foos


Ordered list
""""""""""""

#. First
#. Second
#. Third
#. More?

