package na;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends ProxySelector {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f17615d = Collections.singletonList(Proxy.NO_PROXY);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProxySelector f17616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17618c;

    public h(ProxySelector proxySelector, int i10) {
        proxySelector.getClass();
        this.f17616a = proxySelector;
        this.f17617b = "127.0.0.1";
        this.f17618c = i10;
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
        this.f17616a.connectFailed(uri, socketAddress, iOException);
    }

    @Override // java.net.ProxySelector
    public final List select(URI uri) {
        return (this.f17617b.equals(uri.getHost()) && this.f17618c == uri.getPort()) ? f17615d : this.f17616a.select(uri);
    }
}
