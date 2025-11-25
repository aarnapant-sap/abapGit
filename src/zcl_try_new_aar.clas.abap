class zcl_try_new_aar definition
  public
  final
  create public .

  public section.

    interfaces if_oo_adt_classrun .
  protected section.
  private section.
endclass.



class zcl_try_new_aar implementation.


  method if_oo_adt_classrun~main.
    out->write( 'hello' ).
  endmethod.
endclass.
