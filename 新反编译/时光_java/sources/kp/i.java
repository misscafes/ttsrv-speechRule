package kp;

import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum i {
    Y("Switching Protocols", 101),
    Z("OK", Context.VERSION_ES6),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("Created", 201),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("Accepted", 202),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("No Content", 204),
    /* JADX INFO: Fake field, exist only in values array */
    EF6("Partial Content", 206),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("Multi-Status", 207),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("Moved Permanently", 301),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("Found", 302),
    /* JADX INFO: Fake field, exist only in values array */
    EF10("See Other", 303),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("Not Modified", 304),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("Temporary Redirect", 307),
    f16809n0("Bad Request", 400),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Unauthorized", 401),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Forbidden", 403),
    f16810o0("Not Found", 404),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Method Not Allowed", 405),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Not Acceptable", 406),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Request Timeout", 408),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Conflict", 409),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Gone", 410),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Length Required", 411),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Precondition Failed", 412),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Payload Too Large", 413),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Unsupported Media Type", 415),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Requested Range Not Satisfiable", 416),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Expectation Failed", 417),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Too Many Requests", 429),
    p0("Internal Server Error", 500),
    /* JADX INFO: Fake field, exist only in values array */
    EF423("Not Implemented", 501),
    /* JADX INFO: Fake field, exist only in values array */
    EF438("Service Unavailable", 503),
    /* JADX INFO: Fake field, exist only in values array */
    EF453("HTTP Version Not Supported", 505);

    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16812i;

    i(String str, int i10) {
        this.f16812i = i10;
        this.X = str;
    }
}
