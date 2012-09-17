module deimos.python.pyarena;

import deimos.python.object;
// Python-header-file: Include/pyarena.h:
struct PyArena;

version(Python_2_5_Or_Later){
    PyArena* PyArena_New();
    void PyArena_Free(PyArena*);

    void* PyArena_Malloc(PyArena*, size_t);
    int PyArena_AddPyObject(PyArena*, PyObject*);
}

