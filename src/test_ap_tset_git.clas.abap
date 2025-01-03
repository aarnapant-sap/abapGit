CLASS test_ap_tset_git DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS test_ap_tset_git IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello World' ).
  ENDMETHOD.
ENDCLASS.
