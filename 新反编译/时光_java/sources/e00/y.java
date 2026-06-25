package e00;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import okhttp3.Address;
import okhttp3.EventListener;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Address f7430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f7431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f7434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f7436g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f7437h;

    public y(Address address, u uVar, p pVar, boolean z11) {
        List<Proxy> listM;
        address.getClass();
        uVar.getClass();
        this.f7430a = address;
        this.f7431b = uVar;
        this.f7432c = pVar;
        this.f7433d = z11;
        kx.u uVar2 = kx.u.f17031i;
        this.f7434e = uVar2;
        this.f7436g = uVar2;
        this.f7437h = new ArrayList();
        HttpUrl httpUrlUrl = address.url();
        Proxy proxy = address.proxy();
        EventListener eventListener = pVar.f7375n0;
        eventListener.proxySelectStart(pVar, httpUrlUrl);
        if (proxy != null) {
            listM = c30.c.d0(proxy);
        } else {
            URI uri = httpUrlUrl.uri();
            if (uri.getHost() == null) {
                listM = a00.n.m(new Proxy[]{Proxy.NO_PROXY});
            } else {
                List<Proxy> listSelect = address.proxySelector().select(uri);
                listM = (listSelect == null || listSelect.isEmpty()) ? a00.n.m(new Proxy[]{Proxy.NO_PROXY}) : a00.n.l(listSelect);
            }
        }
        this.f7434e = listM;
        this.f7435f = 0;
        eventListener.proxySelectEnd(pVar, httpUrlUrl, listM);
    }

    public final boolean a() {
        return this.f7435f < this.f7434e.size() || !this.f7437h.isEmpty();
    }
}
