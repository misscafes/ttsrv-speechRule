package oq;

import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements URLStreamHandlerFactory, Cloneable {
    public static final LinkedHashSet X = new LinkedHashSet(c30.c.e0("OPTIONS", "GET", "HEAD", "POST", "PUT", "DELETE", "TRACE", "PATCH"));
    public static final TimeZone Y;
    public static final ThreadLocal Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final e3.l0 f21960n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OkHttpClient f21961i;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        Y = timeZone;
        ThreadLocal threadLocalWithInitial = ThreadLocal.withInitial(new r());
        threadLocalWithInitial.getClass();
        Z = threadLocalWithInitial;
        f21960n0 = new e3.l0(2);
    }

    public d0(OkHttpClient okHttpClient) {
        okHttpClient.getClass();
        this.f21961i = okHttpClient;
    }

    public final HttpURLConnection a(URL url, Proxy proxy) {
        String protocol = url.getProtocol();
        OkHttpClient okHttpClientBuild = this.f21961i.newBuilder().proxy(proxy).build();
        if (zx.k.c(protocol, "http")) {
            return new w(url, okHttpClientBuild);
        }
        if (zx.k.c(protocol, "https")) {
            return new x(url, okHttpClientBuild);
        }
        ge.c.z(m2.k.B("Unexpected protocol: ", protocol));
        return null;
    }

    public final Object clone() {
        return new d0(this.f21961i);
    }

    @Override // java.net.URLStreamHandlerFactory
    public final URLStreamHandler createURLStreamHandler(String str) {
        str.getClass();
        if (str.equals("http") || str.equals("https")) {
            return new c0(this, str);
        }
        return null;
    }
}
