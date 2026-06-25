package ol;

import io.legado.app.data.entities.rule.ExploreKind;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends URLStreamHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b0 f18794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f18795b;

    public a0(b0 b0Var, String str) {
        this.f18794a = b0Var;
        this.f18795b = str;
    }

    @Override // java.net.URLStreamHandler
    public final int getDefaultPort() {
        String str = this.f18795b;
        if (mr.i.a(str, "http")) {
            return 80;
        }
        if (mr.i.a(str, "https")) {
            return 443;
        }
        throw new AssertionError();
    }

    @Override // java.net.URLStreamHandler
    public final URLConnection openConnection(URL url) {
        mr.i.e(url, ExploreKind.Type.url);
        b0 b0Var = this.f18794a;
        b0Var.getClass();
        return b0Var.a(url, b0Var.f18799i.proxy());
    }

    @Override // java.net.URLStreamHandler
    public final URLConnection openConnection(URL url, Proxy proxy) {
        mr.i.e(url, ExploreKind.Type.url);
        mr.i.e(proxy, "proxy");
        return this.f18794a.a(url, proxy);
    }
}
