import sphinx.domains.python
from sphinx.locale import _

def setup(app):
    sphinx.domains.python.PyObject.doc_field_types[0].label=_('Arguments')
