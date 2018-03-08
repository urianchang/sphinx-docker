.. API documentation master file, created by
   sphinx-quickstart.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

#############################################################
Sphinx Documentation with Docker
#############################################################

.. note::

    Why does the search feature and collapsing the table of contents not work on Jenkins?

    * The reason this functionality does not work is Jenkins disables JavaScript
      in artifacts served via Jenkins for security reasons. If this documentation
      was hosted by a static content web server, these features could be enabled.

      See the note on the `HTML Publisher Plugin <https://wiki.jenkins-ci.org/display/JENKINS/HTML+Publisher+Plugin>`_ for more details.

*****************
Table of Contents
*****************

.. toctree::
    :name: mastertoc

    web_api/v1/index
    appendix/index

*******************
Indices and tables
*******************

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
