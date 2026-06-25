package ol;

import f0.u1;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements URLStreamHandlerFactory, Cloneable {
    public static final TimeZone A;
    public static final ThreadLocal X;
    public static final c6.d Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final LinkedHashSet f18798v = new LinkedHashSet(wq.l.R("OPTIONS", "GET", "HEAD", "POST", "PUT", "DELETE", "TRACE", "PATCH"));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OkHttpClient f18799i;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        mr.i.d(timeZone, "getTimeZone(...)");
        A = timeZone;
        ThreadLocal threadLocalWithInitial = ThreadLocal.withInitial(new d9.i(8));
        mr.i.d(threadLocalWithInitial, "withInitial(...)");
        X = threadLocalWithInitial;
        Y = new c6.d(11);
    }

    public b0(OkHttpClient okHttpClient) {
        mr.i.e(okHttpClient, "client");
        this.f18799i = okHttpClient;
    }

    public final HttpURLConnection a(URL url, Proxy proxy) {
        String protocol = url.getProtocol();
        OkHttpClient okHttpClientBuild = this.f18799i.newBuilder().proxy(proxy).build();
        if (mr.i.a(protocol, "http")) {
            return new u(url, okHttpClientBuild);
        }
        if (mr.i.a(protocol, "https")) {
            return new v(url, okHttpClientBuild);
        }
        throw new IllegalArgumentException(u1.E("Unexpected protocol: ", protocol));
    }

    public final Object clone() {
        return new b0(this.f18799i);
    }

    @Override // java.net.URLStreamHandlerFactory
    public final URLStreamHandler createURLStreamHandler(String str) {
        mr.i.e(str, "protocol");
        if (str.equals("http") || str.equals("https")) {
            return new a0(this, str);
        }
        return null;
    }
}
