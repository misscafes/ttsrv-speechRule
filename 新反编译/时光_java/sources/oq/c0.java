package oq;

import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends URLStreamHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d0 f21957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f21958b;

    public c0(d0 d0Var, String str) {
        this.f21957a = d0Var;
        this.f21958b = str;
    }

    @Override // java.net.URLStreamHandler
    public final int getDefaultPort() {
        String str = this.f21958b;
        if (str.equals("http")) {
            return 80;
        }
        if (str.equals("https")) {
            return 443;
        }
        ge.c.c();
        return 0;
    }

    @Override // java.net.URLStreamHandler
    public final URLConnection openConnection(URL url) {
        url.getClass();
        d0 d0Var = this.f21957a;
        return d0Var.a(url, d0Var.f21961i.proxy());
    }

    @Override // java.net.URLStreamHandler
    public final URLConnection openConnection(URL url, Proxy proxy) {
        url.getClass();
        proxy.getClass();
        return this.f21957a.a(url, proxy);
    }
}
