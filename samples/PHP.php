<?php
class MyClass {
    protected $property = array();
    
    public function __construct( /*...*/ ) {
        $args = func_get_args();
        $this->func($args[0]);
    }
    
    public function func( /*string*/ $name = null ) {
        if( isset($name) ) {
            # do something
        }
        else {
            # something else
        }
    }
}
?>