import ballerina/http;
import testbindgen.org.apache.commons.text as text;
import ballerina/io;

service /test on new http:Listener(9090) {
    resource function get foo () returns string {
        return testBind();
    }
}

public function testBind() returns string {
    string? decodedText = text:StringEscapeUtils_unescapeHtml3("https&#x3a;&#x2f;&#x2f;spdx.org&#x2f;licenses&#x2f;Apache-2.0.html");
    if decodedText is string {
        io:println(decodedText); //Output : https://spdx.org/licenses/Apache-2.0.html
        return decodedText;
    } else {
        io:println("Error occured during conversion");
        return ("error");
    }
}