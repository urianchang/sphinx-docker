************************
Message Sequence Charts
************************

Example of an "API" Message flow using the tool `mscgen <http://www.mcternan.me.uk/mscgen/>`_:

.. code-block:: msc

   hscale = "0.5";

   a,b,c;

   a->b [ label = "ab()" ] ;
   b->c [ label = "bc(TRUE)"];
   c=>c [ label = "process()" ];

*******************************************
Forcing potential line breaks in long lines
*******************************************

The trick to allowing linebreaks in long continuous lines is to use a computer typesetting trick called the creation of zero-width space.

  * http://stackoverflow.com/questions/499137/css-how-can-i-force-a-long-string-without-any-blank-to-be-wrapped-in-xul-and
  * https://en.wikipedia.org/wiki/Zero-width_space

************************
Sphinx Best Practices
************************

  * http://documentation-style-guide-sphinx.readthedocs.io/en/latest/style-guide.html
  * http://rest-sphinx-memo.readthedocs.io/en/latest/ReST.html
