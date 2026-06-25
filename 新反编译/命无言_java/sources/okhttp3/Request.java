package okhttp3;

import ai.c;
import f0.u1;
import hi.b;
import io.legado.app.data.entities.rule.ExploreKind;
import java.io.EOFException;
import java.net.URL;
import java.util.List;
import kt.a;
import kt.d;
import kt.j;
import mr.i;
import mr.t;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okio.Buffer;
import okio.BufferedSource;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.jsoup.helper.HttpConnection;
import org.mozilla.javascript.ES6Iterator;
import pt.g;
import ur.w;
import vq.e;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Request {
    private final RequestBody body;
    private final HttpUrl cacheUrlOverride;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final d tags;
    private final HttpUrl url;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Builder {
        private RequestBody body;
        private HttpUrl cacheUrlOverride;
        private Headers.Builder headers;
        private String method;
        private d tags;
        private HttpUrl url;

        public Builder() {
            this.tags = a.f14677a;
            this.method = "GET";
            this.headers = new Headers.Builder();
        }

        private final String canonicalUrl(String str) {
            if (w.V(str, "ws:", true)) {
                String strSubstring = str.substring(3);
                i.d(strSubstring, "substring(...)");
                return "http:".concat(strSubstring);
            }
            if (!w.V(str, "wss:", true)) {
                return str;
            }
            String strSubstring2 = str.substring(4);
            i.d(strSubstring2, "substring(...)");
            return "https:".concat(strSubstring2);
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
            }
            if ((i10 & 1) != 0) {
                requestBody = RequestBody.EMPTY;
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String str, String str2) {
            i.e(str, "name");
            i.e(str2, ES6Iterator.VALUE_PROPERTY);
            this.headers.add(str, str2);
            return this;
        }

        public Request build() {
            return new Request(this);
        }

        public Builder cacheControl(CacheControl cacheControl) {
            i.e(cacheControl, "cacheControl");
            String string = cacheControl.toString();
            return string.length() == 0 ? removeHeader("Cache-Control") : header("Cache-Control", string);
        }

        public final Builder cacheUrlOverride(HttpUrl httpUrl) {
            this.cacheUrlOverride = httpUrl;
            return this;
        }

        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        public Builder get() {
            return method("GET", null);
        }

        public final RequestBody getBody$okhttp() {
            return this.body;
        }

        public final HttpUrl getCacheUrlOverride$okhttp() {
            return this.cacheUrlOverride;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMethod$okhttp() {
            return this.method;
        }

        public final d getTags$okhttp() {
            return this.tags;
        }

        public final HttpUrl getUrl$okhttp() {
            return this.url;
        }

        public final Builder gzip() {
            RequestBody requestBody = this.body;
            if (requestBody == null) {
                throw new IllegalStateException("cannot gzip a request that has no body");
            }
            String str = this.headers.get(HttpConnection.CONTENT_ENCODING);
            if (str != null) {
                throw new IllegalStateException("Content-Encoding already set: ".concat(str).toString());
            }
            this.headers.add(HttpConnection.CONTENT_ENCODING, "gzip");
            this.body = new g(requestBody);
            return this;
        }

        public Builder head() {
            return method("HEAD", null);
        }

        public Builder header(String str, String str2) {
            i.e(str, "name");
            i.e(str2, ES6Iterator.VALUE_PROPERTY);
            this.headers.set(str, str2);
            return this;
        }

        public Builder headers(Headers headers) {
            i.e(headers, "headers");
            this.headers = headers.newBuilder();
            return this;
        }

        public Builder method(String str, RequestBody requestBody) {
            i.e(str, "method");
            if (str.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (requestBody == null) {
                if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                    throw new IllegalArgumentException(c.s("method ", str, " must have a request body.").toString());
                }
            } else if (!b.L(str)) {
                throw new IllegalArgumentException(c.s("method ", str, " must not have a request body.").toString());
            }
            this.method = str;
            this.body = requestBody;
            return this;
        }

        public Builder patch(RequestBody requestBody) {
            i.e(requestBody, "body");
            return method("PATCH", requestBody);
        }

        public Builder post(RequestBody requestBody) {
            i.e(requestBody, "body");
            return method("POST", requestBody);
        }

        public Builder put(RequestBody requestBody) {
            i.e(requestBody, "body");
            return method("PUT", requestBody);
        }

        public Builder query(RequestBody requestBody) {
            i.e(requestBody, "body");
            return method("QUERY", requestBody);
        }

        public final <T> Builder reifiedTag(T t10) {
            throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
        }

        public Builder removeHeader(String str) {
            i.e(str, "name");
            this.headers.removeAll(str);
            return this;
        }

        public final void setBody$okhttp(RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setCacheUrlOverride$okhttp(HttpUrl httpUrl) {
            this.cacheUrlOverride = httpUrl;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            i.e(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            i.e(str, "<set-?>");
            this.method = str;
        }

        public final void setTags$okhttp(d dVar) {
            i.e(dVar, "<set-?>");
            this.tags = dVar;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public <T> Builder tag(Class<? super T> cls, T t10) {
            i.e(cls, "type");
            return tag(t.a(cls), t10);
        }

        public Builder url(HttpUrl httpUrl) {
            i.e(httpUrl, ExploreKind.Type.url);
            this.url = httpUrl;
            return this;
        }

        public Builder delete(RequestBody requestBody) {
            return method("DELETE", requestBody);
        }

        public Builder url(String str) {
            i.e(str, ExploreKind.Type.url);
            return url(HttpUrl.Companion.get(canonicalUrl(str)));
        }

        public final <T> Builder tag(sr.b bVar, T t10) {
            i.e(bVar, "type");
            this.tags = this.tags.b(bVar, t10);
            return this;
        }

        public Builder url(URL url) {
            i.e(url, ExploreKind.Type.url);
            HttpUrl.Companion companion = HttpUrl.Companion;
            String string = url.toString();
            i.d(string, "toString(...)");
            return url(companion.get(string));
        }

        public Builder tag(Object obj) {
            return tag(t.a(Object.class), obj);
        }

        public Builder(Request request) {
            i.e(request, "request");
            this.tags = a.f14677a;
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            this.tags = request.getTags$okhttp();
            this.headers = request.headers().newBuilder();
            this.cacheUrlOverride = request.cacheUrlOverride();
        }
    }

    public Request(Builder builder) {
        i.e(builder, "builder");
        HttpUrl url$okhttp = builder.getUrl$okhttp();
        if (url$okhttp == null) {
            throw new IllegalStateException("url == null");
        }
        this.url = url$okhttp;
        this.method = builder.getMethod$okhttp();
        this.headers = builder.getHeaders$okhttp().build();
        this.body = builder.getBody$okhttp();
        this.cacheUrlOverride = builder.getCacheUrlOverride$okhttp();
        this.tags = builder.getTags$okhttp();
    }

    private final String shellEscape(String str) {
        return "'" + w.Q(str, "'", "'\\''", false) + '\'';
    }

    public static /* synthetic */ String toCurl$default(Request request, boolean z4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z4 = true;
        }
        return request.toCurl(z4);
    }

    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
    public final RequestBody m139deprecated_body() {
        return this.body;
    }

    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m140deprecated_cacheControl() {
        return cacheControl();
    }

    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m141deprecated_headers() {
        return this.headers;
    }

    /* JADX INFO: renamed from: -deprecated_method, reason: not valid java name */
    public final String m142deprecated_method() {
        return this.method;
    }

    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m143deprecated_url() {
        return this.url;
    }

    public final RequestBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControl2 = CacheControl.Companion.parse(this.headers);
        this.lazyCacheControl = cacheControl2;
        return cacheControl2;
    }

    public final HttpUrl cacheUrlOverride() {
        return this.cacheUrlOverride;
    }

    public final d getTags$okhttp() {
        return this.tags;
    }

    public final String header(String str) {
        i.e(str, "name");
        return this.headers.get(str);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isHttps() {
        return this.url.isHttps();
    }

    public final String method() {
        return this.method;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final <T> T reifiedTag() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final <T> T tag(Class<? extends T> cls) {
        i.e(cls, "type");
        return (T) tag(t.a(cls));
    }

    public final String toCurl() {
        return toCurl$default(this, false, 1, null);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append("Request{method=");
        sb2.append(this.method);
        sb2.append(", url=");
        sb2.append(this.url);
        if (this.headers.size() != 0) {
            sb2.append(", headers=[");
            int i10 = 0;
            for (e eVar : this.headers) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    l.V();
                    throw null;
                }
                e eVar2 = eVar;
                String str = (String) eVar2.f26316i;
                String str2 = (String) eVar2.f26317v;
                if (i10 > 0) {
                    sb2.append(", ");
                }
                sb2.append(str);
                sb2.append(':');
                if (j.m(str)) {
                    str2 = "██";
                }
                sb2.append(str2);
                i10 = i11;
            }
            sb2.append(']');
        }
        if (!i.a(this.tags, a.f14677a)) {
            sb2.append(", tags=");
            sb2.append(this.tags);
        }
        sb2.append('}');
        return sb2.toString();
    }

    public final HttpUrl url() {
        return this.url;
    }

    public final List<String> headers(String str) {
        i.e(str, "name");
        return this.headers.values(str);
    }

    public final String toCurl(boolean z4) {
        BufferedSource bufferedSourcePeek;
        long j3;
        MediaType mediaTypeContentType;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("curl " + shellEscape(this.url.toString()));
        RequestBody requestBody = this.body;
        String string = (requestBody == null || (mediaTypeContentType = requestBody.contentType()) == null) ? null : mediaTypeContentType.toString();
        if (!i.a(this.method, (!z4 || this.body == null) ? "GET" : "POST")) {
            sb2.append(" \\\n  -X " + shellEscape(this.method));
        }
        for (e eVar : this.headers) {
            String str = (String) eVar.f26316i;
            String str2 = (String) eVar.f26317v;
            if (string == null || !w.N(str, HttpConnection.CONTENT_TYPE)) {
                sb2.append(" \\\n  -H " + shellEscape(u1.w(str, ": ", str2)));
            }
        }
        if (string != null) {
            sb2.append(" \\\n  -H " + shellEscape("Content-Type: ".concat(string)));
        }
        if (z4 && this.body != null) {
            Buffer buffer = new Buffer();
            this.body.writeTo(buffer);
            try {
                bufferedSourcePeek = buffer.peek();
            } catch (EOFException unused) {
            }
            for (j3 = 0; j3 < Long.MAX_VALUE; j3++) {
                if (bufferedSourcePeek.exhausted()) {
                    break;
                }
                int utf8CodePoint = bufferedSourcePeek.readUtf8CodePoint();
                if (Character.isISOControl(utf8CodePoint) && !Character.isWhitespace(utf8CodePoint)) {
                    sb2.append(" \\\n  --data-binary " + shellEscape(buffer.readByteString().hex()));
                    break;
                }
            }
            sb2.append(" \\\n  --data " + shellEscape(buffer.readUtf8()));
        }
        return sb2.toString();
    }

    public final <T> T tag(sr.b bVar) {
        i.e(bVar, "type");
        return (T) ew.a.i(bVar).cast(this.tags.a(bVar));
    }

    public final Object tag() {
        return tag(t.a(Object.class));
    }

    public /* synthetic */ Request(HttpUrl httpUrl, Headers headers, String str, RequestBody requestBody, int i10, mr.e eVar) {
        this(httpUrl, (i10 & 2) != 0 ? Headers.Companion.of(new String[0]) : headers, (i10 & 4) != 0 ? WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR : str, (i10 & 8) != 0 ? null : requestBody);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Request(HttpUrl httpUrl, Headers headers, String str, RequestBody requestBody) {
        i.e(httpUrl, ExploreKind.Type.url);
        i.e(headers, "headers");
        i.e(str, "method");
        Builder builderHeaders = new Builder().url(httpUrl).headers(headers);
        if (str.equals(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR)) {
            if (requestBody != null) {
                str = "POST";
            } else {
                str = "GET";
            }
        }
        this(builderHeaders.method(str, requestBody));
    }
}
