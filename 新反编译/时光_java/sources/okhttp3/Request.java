package okhttp3;

import a00.e;
import b.a;
import ge.c;
import gy.b;
import iy.w;
import java.io.IOException;
import java.net.URL;
import java.util.List;
import jx.h;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okio.Buffer;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.jsoup.helper.HttpConnection;
import ut.a2;
import w.g;
import zx.f;
import zx.k;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Request {
    private final RequestBody body;
    private final HttpUrl cacheUrlOverride;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final e tags;
    private final HttpUrl url;

    public Request(Builder builder) {
        builder.getClass();
        HttpUrl url$okhttp = builder.getUrl$okhttp();
        if (url$okhttp == null) {
            c.C("url == null");
            throw null;
        }
        this.url = url$okhttp;
        this.method = builder.getMethod$okhttp();
        this.headers = builder.getHeaders$okhttp().build();
        this.body = builder.getBody$okhttp();
        this.cacheUrlOverride = builder.getCacheUrlOverride$okhttp();
        this.tags = builder.getTags$okhttp();
    }

    private final String shellEscape(String str) {
        return g.l(new StringBuilder("'"), w.G0(str, "'", "'\\''", false), '\'');
    }

    public static /* synthetic */ String toCurl$default(Request request, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z11 = true;
        }
        return request.toCurl(z11);
    }

    @jx.c
    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
    public final RequestBody m148deprecated_body() {
        return this.body;
    }

    @jx.c
    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m149deprecated_cacheControl() {
        return cacheControl();
    }

    @jx.c
    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m150deprecated_headers() {
        return this.headers;
    }

    @jx.c
    /* JADX INFO: renamed from: -deprecated_method, reason: not valid java name */
    public final String m151deprecated_method() {
        return this.method;
    }

    @jx.c
    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m152deprecated_url() {
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

    public final e getTags$okhttp() {
        return this.tags;
    }

    public final String header(String str) {
        str.getClass();
        return this.headers.get(str);
    }

    public final List<String> headers(String str) {
        str.getClass();
        return this.headers.values(str);
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

    public final <T> T tag(b bVar) {
        bVar.getClass();
        return (T) a2.n(bVar).cast(this.tags.a(bVar));
    }

    public final String toCurl(boolean z11) throws IOException {
        MediaType mediaTypeContentType;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("curl " + shellEscape(this.url.toString()));
        RequestBody requestBody = this.body;
        String string = (requestBody == null || (mediaTypeContentType = requestBody.contentType()) == null) ? null : mediaTypeContentType.toString();
        if (!k.c(this.method, (!z11 || this.body == null) ? "GET" : "POST")) {
            sb2.append(" \\\n  -X " + shellEscape(this.method));
        }
        for (h hVar : this.headers) {
            String str = (String) hVar.f15804i;
            String str2 = (String) hVar.X;
            if (string == null || !w.C0(str, HttpConnection.CONTENT_TYPE)) {
                sb2.append(" \\\n  -H " + shellEscape(a.B(str, ": ", str2)));
            }
        }
        if (string != null) {
            sb2.append(" \\\n  -H " + shellEscape("Content-Type: ".concat(string)));
        }
        if (z11 && this.body != null) {
            Buffer buffer = new Buffer();
            this.body.writeTo(buffer);
            if (d0.c.E(buffer)) {
                sb2.append(" \\\n  --data " + shellEscape(buffer.readUtf8()));
            } else {
                sb2.append(" \\\n  --data-binary " + shellEscape(buffer.readByteString().hex()));
            }
        }
        return sb2.toString();
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
            for (h hVar : this.headers) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    c30.c.x0();
                    throw null;
                }
                h hVar2 = hVar;
                String str = (String) hVar2.f15804i;
                String str2 = (String) hVar2.X;
                if (i10 > 0) {
                    sb2.append(", ");
                }
                sb2.append(str);
                sb2.append(':');
                if (a00.k.m(str)) {
                    str2 = "██";
                }
                sb2.append(str2);
                i10 = i11;
            }
            sb2.append(']');
        }
        if (!k.c(this.tags, a00.a.f30a)) {
            sb2.append(", tags=");
            sb2.append(this.tags);
        }
        sb2.append('}');
        return sb2.toString();
    }

    public final HttpUrl url() {
        return this.url;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Builder {
        private RequestBody body;
        private HttpUrl cacheUrlOverride;
        private Headers.Builder headers;
        private String method;
        private e tags;
        private HttpUrl url;

        public Builder(Request request) {
            request.getClass();
            this.tags = a00.a.f30a;
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            this.tags = request.getTags$okhttp();
            this.headers = request.headers().newBuilder();
            this.cacheUrlOverride = request.cacheUrlOverride();
        }

        private final String canonicalUrl(String str) {
            return w.J0(str, "ws:", true) ? "http:".concat(str.substring(3)) : w.J0(str, "wss:", true) ? "https:".concat(str.substring(4)) : str;
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i10, Object obj) {
            if (obj != null) {
                r00.a.i("Super calls with default arguments not supported in this target, function: delete");
                return null;
            }
            if ((i10 & 1) != 0) {
                requestBody = RequestBody.EMPTY;
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.headers.add(str, str2);
            return this;
        }

        public Request build() {
            return new Request(this);
        }

        public Builder cacheControl(CacheControl cacheControl) {
            cacheControl.getClass();
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

        public final e getTags$okhttp() {
            return this.tags;
        }

        public final HttpUrl getUrl$okhttp() {
            return this.url;
        }

        public final Builder gzip() {
            RequestBody requestBody = this.body;
            if (requestBody == null) {
                c.C("cannot gzip a request that has no body");
                return null;
            }
            String str = this.headers.get(HttpConnection.CONTENT_ENCODING);
            if (str != null) {
                zz.a.b("Content-Encoding already set: ".concat(str));
                return null;
            }
            this.headers.add(HttpConnection.CONTENT_ENCODING, "gzip");
            this.body = new f00.g(requestBody);
            return this;
        }

        public Builder head() {
            return method("HEAD", null);
        }

        public Builder header(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.headers.set(str, str2);
            return this;
        }

        public Builder headers(Headers headers) {
            headers.getClass();
            this.headers = headers.newBuilder();
            return this;
        }

        public Builder method(String str, RequestBody requestBody) {
            str.getClass();
            if (str.length() <= 0) {
                c.z("method.isEmpty() == true");
                return null;
            }
            if (requestBody == null) {
                if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                    r00.a.d(a.l("method ", str, " must have a request body."));
                    return null;
                }
            } else if (!lb.w.a0(str)) {
                r00.a.d(a.l("method ", str, " must not have a request body."));
                return null;
            }
            this.method = str;
            this.body = requestBody;
            return this;
        }

        public Builder patch(RequestBody requestBody) {
            requestBody.getClass();
            return method("PATCH", requestBody);
        }

        public Builder post(RequestBody requestBody) {
            requestBody.getClass();
            return method("POST", requestBody);
        }

        public Builder put(RequestBody requestBody) {
            requestBody.getClass();
            return method("PUT", requestBody);
        }

        public Builder query(RequestBody requestBody) {
            requestBody.getClass();
            return method("QUERY", requestBody);
        }

        public final <T> Builder reifiedTag(T t2) {
            throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
        }

        public Builder removeHeader(String str) {
            str.getClass();
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
            builder.getClass();
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            str.getClass();
            this.method = str;
        }

        public final void setTags$okhttp(e eVar) {
            eVar.getClass();
            this.tags = eVar;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public <T> Builder tag(Class<? super T> cls, T t2) {
            cls.getClass();
            return tag(z.a(cls), t2);
        }

        public Builder url(URL url) {
            url.getClass();
            HttpUrl.Companion companion = HttpUrl.Companion;
            String string = url.toString();
            string.getClass();
            return url(companion.get(string));
        }

        public Builder delete(RequestBody requestBody) {
            return method("DELETE", requestBody);
        }

        public final <T> Builder tag(b bVar, T t2) {
            bVar.getClass();
            this.tags = this.tags.b(bVar, t2);
            return this;
        }

        public Builder tag(Object obj) {
            return tag(z.a(Object.class), obj);
        }

        public Builder url(String str) {
            str.getClass();
            return url(HttpUrl.Companion.get(canonicalUrl(str)));
        }

        public Builder url(HttpUrl httpUrl) {
            httpUrl.getClass();
            this.url = httpUrl;
            return this;
        }

        public Builder() {
            this.tags = a00.a.f30a;
            this.method = "GET";
            this.headers = new Headers.Builder();
        }
    }

    public final Headers headers() {
        return this.headers;
    }

    public final <T> T tag(Class<? extends T> cls) {
        cls.getClass();
        return (T) tag(z.a(cls));
    }

    public final Object tag() {
        return tag(z.a(Object.class));
    }

    public /* synthetic */ Request(HttpUrl httpUrl, Headers headers, String str, RequestBody requestBody, int i10, f fVar) {
        this(httpUrl, (i10 & 2) != 0 ? Headers.Companion.of(new String[0]) : headers, (i10 & 4) != 0 ? WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR : str, (i10 & 8) != 0 ? null : requestBody);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Request(HttpUrl httpUrl, Headers headers, String str, RequestBody requestBody) {
        httpUrl.getClass();
        headers.getClass();
        str.getClass();
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

    public final String toCurl() {
        return toCurl$default(this, false, 1, null);
    }
}
