/**
 * Created by IntelliJ IDEA.
 * User: koen
 * Date: 12/31/11
 * Time: 2:35 PM
 * To change this template use File | Settings | File Templates.
 */
package be.ko {
import mx.utils.ObjectUtil;
import mx.utils.StringUtil;

public class Person {
    
    private var _name:String;
    
    public function Person(name:String = null) {
        _name = name;
    }


    public function get name():String {
        return _name;
    }

    public function set name(value:String):void {
        _name = value;
    }


    public function toString():String {
        return StringUtil.substitute("Hallo, my name is {0} and I am changing stuff", _name);
    }
}
}
