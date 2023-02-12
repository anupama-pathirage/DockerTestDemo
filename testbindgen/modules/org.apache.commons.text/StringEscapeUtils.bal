import ballerina/jballerina.java;
import testbindgen.java.lang as javalang;
import testbindgen.org.apache.commons.text.translate as orgapachecommonstexttranslate;

# Ballerina class mapping for the Java `org.apache.commons.text.StringEscapeUtils` class.
@java:Binding {'class: "org.apache.commons.text.StringEscapeUtils"}
public distinct class StringEscapeUtils {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `org.apache.commons.text.StringEscapeUtils` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.commons.text.StringEscapeUtils` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.commons.text.StringEscapeUtils` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `org.apache.commons.text.StringEscapeUtils`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return org_apache_commons_text_StringEscapeUtils_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `org.apache.commons.text.StringEscapeUtils`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = org_apache_commons_text_StringEscapeUtils_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `org.apache.commons.text.StringEscapeUtils`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return org_apache_commons_text_StringEscapeUtils_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `org.apache.commons.text.StringEscapeUtils`.
    public function notify() {
        org_apache_commons_text_StringEscapeUtils_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `org.apache.commons.text.StringEscapeUtils`.
    public function notifyAll() {
        org_apache_commons_text_StringEscapeUtils_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `org.apache.commons.text.StringEscapeUtils`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = org_apache_commons_text_StringEscapeUtils_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.apache.commons.text.StringEscapeUtils`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = org_apache_commons_text_StringEscapeUtils_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.apache.commons.text.StringEscapeUtils`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = org_apache_commons_text_StringEscapeUtils_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `org.apache.commons.text.StringEscapeUtils`.
#
# + return - The new `StringEscapeUtils` class generated.
public function newStringEscapeUtils1() returns StringEscapeUtils {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_newStringEscapeUtils1();
    StringEscapeUtils newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `builder` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `orgapachecommonstexttranslate:CharSequenceTranslator` value required to map with the Java method parameter.
# + return - The `Builder` value returning from the Java mapping.
public function StringEscapeUtils_builder(orgapachecommonstexttranslate:CharSequenceTranslator arg0) returns Builder {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_builder(arg0.jObj);
    Builder newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `escapeCsv` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_escapeCsv(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_escapeCsv(java:fromString(arg0)));
}

# The function that maps to the `escapeEcmaScript` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_escapeEcmaScript(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_escapeEcmaScript(java:fromString(arg0)));
}

# The function that maps to the `escapeHtml3` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_escapeHtml3(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_escapeHtml3(java:fromString(arg0)));
}

# The function that maps to the `escapeHtml4` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_escapeHtml4(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_escapeHtml4(java:fromString(arg0)));
}

# The function that maps to the `escapeJava` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_escapeJava(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_escapeJava(java:fromString(arg0)));
}

# The function that maps to the `escapeJson` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_escapeJson(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_escapeJson(java:fromString(arg0)));
}

# The function that maps to the `escapeXSI` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_escapeXSI(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_escapeXSI(java:fromString(arg0)));
}

# The function that maps to the `escapeXml10` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_escapeXml10(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_escapeXml10(java:fromString(arg0)));
}

# The function that maps to the `escapeXml11` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_escapeXml11(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_escapeXml11(java:fromString(arg0)));
}

# The function that maps to the `unescapeCsv` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_unescapeCsv(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_unescapeCsv(java:fromString(arg0)));
}

# The function that maps to the `unescapeEcmaScript` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_unescapeEcmaScript(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_unescapeEcmaScript(java:fromString(arg0)));
}

# The function that maps to the `unescapeHtml3` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_unescapeHtml3(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_unescapeHtml3(java:fromString(arg0)));
}

# The function that maps to the `unescapeHtml4` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_unescapeHtml4(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_unescapeHtml4(java:fromString(arg0)));
}

# The function that maps to the `unescapeJava` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_unescapeJava(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_unescapeJava(java:fromString(arg0)));
}

# The function that maps to the `unescapeJson` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_unescapeJson(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_unescapeJson(java:fromString(arg0)));
}

# The function that maps to the `unescapeXSI` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_unescapeXSI(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_unescapeXSI(java:fromString(arg0)));
}

# The function that maps to the `unescapeXml` method of `org.apache.commons.text.StringEscapeUtils`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function StringEscapeUtils_unescapeXml(string arg0) returns string? {
    return java:toString(org_apache_commons_text_StringEscapeUtils_unescapeXml(java:fromString(arg0)));
}

# The function that retrieves the value of the public field `ESCAPE_JAVA`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getESCAPE_JAVA() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getESCAPE_JAVA();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `ESCAPE_ECMASCRIPT`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getESCAPE_ECMASCRIPT() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getESCAPE_ECMASCRIPT();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `ESCAPE_JSON`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getESCAPE_JSON() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getESCAPE_JSON();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `ESCAPE_XML10`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getESCAPE_XML10() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getESCAPE_XML10();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `ESCAPE_XML11`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getESCAPE_XML11() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getESCAPE_XML11();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `ESCAPE_HTML3`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getESCAPE_HTML3() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getESCAPE_HTML3();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `ESCAPE_HTML4`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getESCAPE_HTML4() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getESCAPE_HTML4();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `ESCAPE_CSV`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getESCAPE_CSV() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getESCAPE_CSV();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `ESCAPE_XSI`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getESCAPE_XSI() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getESCAPE_XSI();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `UNESCAPE_JAVA`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getUNESCAPE_JAVA() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getUNESCAPE_JAVA();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `UNESCAPE_ECMASCRIPT`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getUNESCAPE_ECMASCRIPT() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getUNESCAPE_ECMASCRIPT();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `UNESCAPE_JSON`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getUNESCAPE_JSON() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getUNESCAPE_JSON();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `UNESCAPE_HTML3`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getUNESCAPE_HTML3() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getUNESCAPE_HTML3();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `UNESCAPE_HTML4`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getUNESCAPE_HTML4() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getUNESCAPE_HTML4();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `UNESCAPE_XML`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getUNESCAPE_XML() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getUNESCAPE_XML();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `UNESCAPE_CSV`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getUNESCAPE_CSV() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getUNESCAPE_CSV();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `UNESCAPE_XSI`.
#
# + return - The `CharSequenceTranslator` value of the field.
public function StringEscapeUtils_getUNESCAPE_XSI() returns orgapachecommonstexttranslate:CharSequenceTranslator {
    handle externalObj = org_apache_commons_text_StringEscapeUtils_getUNESCAPE_XSI();
    orgapachecommonstexttranslate:CharSequenceTranslator newObj = new (externalObj);
    return newObj;
}

function org_apache_commons_text_StringEscapeUtils_builder(handle arg0) returns handle = @java:Method {
    name: "builder",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["org.apache.commons.text.translate.CharSequenceTranslator"]
} external;

function org_apache_commons_text_StringEscapeUtils_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_commons_text_StringEscapeUtils_escapeCsv(handle arg0) returns handle = @java:Method {
    name: "escapeCsv",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_escapeEcmaScript(handle arg0) returns handle = @java:Method {
    name: "escapeEcmaScript",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_escapeHtml3(handle arg0) returns handle = @java:Method {
    name: "escapeHtml3",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_escapeHtml4(handle arg0) returns handle = @java:Method {
    name: "escapeHtml4",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_escapeJava(handle arg0) returns handle = @java:Method {
    name: "escapeJava",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_escapeJson(handle arg0) returns handle = @java:Method {
    name: "escapeJson",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_escapeXSI(handle arg0) returns handle = @java:Method {
    name: "escapeXSI",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_escapeXml10(handle arg0) returns handle = @java:Method {
    name: "escapeXml10",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_escapeXml11(handle arg0) returns handle = @java:Method {
    name: "escapeXml11",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: []
} external;

function org_apache_commons_text_StringEscapeUtils_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: []
} external;

function org_apache_commons_text_StringEscapeUtils_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: []
} external;

function org_apache_commons_text_StringEscapeUtils_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: []
} external;

function org_apache_commons_text_StringEscapeUtils_unescapeCsv(handle arg0) returns handle = @java:Method {
    name: "unescapeCsv",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_unescapeEcmaScript(handle arg0) returns handle = @java:Method {
    name: "unescapeEcmaScript",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_unescapeHtml3(handle arg0) returns handle = @java:Method {
    name: "unescapeHtml3",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_unescapeHtml4(handle arg0) returns handle = @java:Method {
    name: "unescapeHtml4",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_unescapeJava(handle arg0) returns handle = @java:Method {
    name: "unescapeJava",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_unescapeJson(handle arg0) returns handle = @java:Method {
    name: "unescapeJson",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_unescapeXSI(handle arg0) returns handle = @java:Method {
    name: "unescapeXSI",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_unescapeXml(handle arg0) returns handle = @java:Method {
    name: "unescapeXml",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_text_StringEscapeUtils_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: []
} external;

function org_apache_commons_text_StringEscapeUtils_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["long"]
} external;

function org_apache_commons_text_StringEscapeUtils_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: ["long", "int"]
} external;

function org_apache_commons_text_StringEscapeUtils_getESCAPE_JAVA() returns handle = @java:FieldGet {
    name: "ESCAPE_JAVA",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getESCAPE_ECMASCRIPT() returns handle = @java:FieldGet {
    name: "ESCAPE_ECMASCRIPT",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getESCAPE_JSON() returns handle = @java:FieldGet {
    name: "ESCAPE_JSON",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getESCAPE_XML10() returns handle = @java:FieldGet {
    name: "ESCAPE_XML10",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getESCAPE_XML11() returns handle = @java:FieldGet {
    name: "ESCAPE_XML11",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getESCAPE_HTML3() returns handle = @java:FieldGet {
    name: "ESCAPE_HTML3",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getESCAPE_HTML4() returns handle = @java:FieldGet {
    name: "ESCAPE_HTML4",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getESCAPE_CSV() returns handle = @java:FieldGet {
    name: "ESCAPE_CSV",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getESCAPE_XSI() returns handle = @java:FieldGet {
    name: "ESCAPE_XSI",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getUNESCAPE_JAVA() returns handle = @java:FieldGet {
    name: "UNESCAPE_JAVA",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getUNESCAPE_ECMASCRIPT() returns handle = @java:FieldGet {
    name: "UNESCAPE_ECMASCRIPT",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getUNESCAPE_JSON() returns handle = @java:FieldGet {
    name: "UNESCAPE_JSON",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getUNESCAPE_HTML3() returns handle = @java:FieldGet {
    name: "UNESCAPE_HTML3",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getUNESCAPE_HTML4() returns handle = @java:FieldGet {
    name: "UNESCAPE_HTML4",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getUNESCAPE_XML() returns handle = @java:FieldGet {
    name: "UNESCAPE_XML",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getUNESCAPE_CSV() returns handle = @java:FieldGet {
    name: "UNESCAPE_CSV",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_getUNESCAPE_XSI() returns handle = @java:FieldGet {
    name: "UNESCAPE_XSI",
    'class: "org.apache.commons.text.StringEscapeUtils"
} external;

function org_apache_commons_text_StringEscapeUtils_newStringEscapeUtils1() returns handle = @java:Constructor {
    'class: "org.apache.commons.text.StringEscapeUtils",
    paramTypes: []
} external;

