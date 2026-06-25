package ot;

import android.os.Handler;
import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import okhttp3.Address;
import okhttp3.EventListener;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f19368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f19369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f19370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f19371h;

    public y(Address address, u uVar, p pVar, boolean z4) {
        List<Proxy> listM;
        mr.i.e(address, "address");
        mr.i.e(uVar, "routeDatabase");
        this.f19367d = address;
        this.f19368e = uVar;
        this.f19369f = pVar;
        this.f19366c = z4;
        wq.r rVar = wq.r.f27128i;
        this.f19370g = rVar;
        this.f19371h = rVar;
        this.f19364a = new ArrayList();
        HttpUrl httpUrlUrl = address.url();
        Proxy proxy = address.proxy();
        EventListener eventListener = pVar.Y;
        eventListener.proxySelectStart(pVar, httpUrlUrl);
        if (proxy != null) {
            listM = li.b.o(proxy);
        } else {
            URI uri = httpUrlUrl.uri();
            if (uri.getHost() == null) {
                listM = kt.l.m(new Proxy[]{Proxy.NO_PROXY});
            } else {
                List<Proxy> listSelect = address.proxySelector().select(uri);
                List<Proxy> list = listSelect;
                listM = (list == null || list.isEmpty()) ? kt.l.m(new Proxy[]{Proxy.NO_PROXY}) : kt.l.l(listSelect);
            }
        }
        this.f19370g = listM;
        this.f19365b = 0;
        eventListener.proxySelectEnd(pVar, httpUrlUrl, listM);
    }

    public boolean a() {
        return this.f19365b < ((List) this.f19370g).size() || !this.f19364a.isEmpty();
    }

    public y(Handler handler, mk.j jVar) {
        this.f19366c = false;
        this.f19369f = handler;
        this.f19364a = new ArrayList();
        this.f19367d = new ArrayList();
        this.f19368e = new ReentrantLock(true);
        this.f19365b = 5;
        this.f19370g = jVar;
    }
}
