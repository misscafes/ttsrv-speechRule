package jj;

import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum h {
    SWITCH_PROTOCOL(Token.ASSIGN_LOGICAL_OR, "Switching Protocols"),
    OK(Context.VERSION_ES6, "OK"),
    /* JADX INFO: Fake field, exist only in values array */
    PRECONDITION_FAILED(201, "Created"),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPTED(202, "Accepted"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_CONTENT(204, "No Content"),
    /* JADX INFO: Fake field, exist only in values array */
    PARTIAL_CONTENT(206, "Partial Content"),
    /* JADX INFO: Fake field, exist only in values array */
    MULTI_STATUS(207, "Multi-Status"),
    /* JADX INFO: Fake field, exist only in values array */
    REDIRECT(301, "Moved Permanently"),
    /* JADX INFO: Fake field, exist only in values array */
    FOUND(302, "Found"),
    /* JADX INFO: Fake field, exist only in values array */
    REDIRECT_SEE_OTHER(303, "See Other"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_MODIFIED(304, "Not Modified"),
    /* JADX INFO: Fake field, exist only in values array */
    TEMPORARY_REDIRECT(307, "Temporary Redirect"),
    BAD_REQUEST(400, "Bad Request"),
    /* JADX INFO: Fake field, exist only in values array */
    UNAUTHORIZED(401, "Unauthorized"),
    /* JADX INFO: Fake field, exist only in values array */
    TOO_MANY_REQUESTS(403, "Forbidden"),
    NOT_FOUND(404, "Not Found"),
    /* JADX INFO: Fake field, exist only in values array */
    PRECONDITION_FAILED(405, "Method Not Allowed"),
    /* JADX INFO: Fake field, exist only in values array */
    TOO_MANY_REQUESTS(406, "Not Acceptable"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPECTATION_FAILED(408, "Request Timeout"),
    /* JADX INFO: Fake field, exist only in values array */
    PRECONDITION_FAILED(409, "Conflict"),
    /* JADX INFO: Fake field, exist only in values array */
    TOO_MANY_REQUESTS(410, "Gone"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPECTATION_FAILED(411, "Length Required"),
    /* JADX INFO: Fake field, exist only in values array */
    PRECONDITION_FAILED(412, "Precondition Failed"),
    /* JADX INFO: Fake field, exist only in values array */
    TOO_MANY_REQUESTS(413, "Payload Too Large"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPECTATION_FAILED(415, "Unsupported Media Type"),
    /* JADX INFO: Fake field, exist only in values array */
    TOO_MANY_REQUESTS(416, "Requested Range Not Satisfiable"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPECTATION_FAILED(417, "Expectation Failed"),
    /* JADX INFO: Fake field, exist only in values array */
    TOO_MANY_REQUESTS(429, "Too Many Requests"),
    INTERNAL_ERROR(500, "Internal Server Error"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_IMPLEMENTED(501, "Not Implemented"),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(503, "Service Unavailable"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_HTTP_VERSION(505, "HTTP Version Not Supported");


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13085i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f13086v;

    h(int i10, String str) {
        this.f13085i = i10;
        this.f13086v = str;
    }
}
