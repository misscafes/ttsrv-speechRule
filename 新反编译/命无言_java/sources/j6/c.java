package j6;

import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Messenger;
import android.util.SparseArray;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MediaRouter2.RoutingController f12654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Messenger f12655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Messenger f12656i;
    public final Handler k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f12661o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f12662p;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SparseArray f12657j = new SparseArray();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f12658l = new AtomicInteger(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c0.d f12659m = new c0.d(this, 28);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12660n = -1;

    public c(g gVar, MediaRouter2.RoutingController routingController, String str) {
        this.f12662p = gVar;
        this.f12654g = routingController;
        this.f12653f = str;
        int i10 = g.f12673t0;
        Bundle controlHints = routingController.getControlHints();
        Messenger messenger = controlHints == null ? null : (Messenger) controlHints.getParcelable("androidx.mediarouter.media.KEY_MESSENGER");
        this.f12655h = messenger;
        this.f12656i = messenger != null ? new Messenger(new c.m(this)) : null;
        this.k = new Handler(Looper.getMainLooper());
    }

    @Override // j6.m
    public final void d() {
        this.f12654g.release();
    }

    @Override // j6.m
    public final void f(int i10) {
        MediaRouter2.RoutingController routingController = this.f12654g;
        if (routingController == null) {
            return;
        }
        routingController.setVolume(i10);
        this.f12660n = i10;
        Handler handler = this.k;
        c0.d dVar = this.f12659m;
        handler.removeCallbacks(dVar);
        handler.postDelayed(dVar, 1000L);
    }

    @Override // j6.m
    public final void i(int i10) {
        MediaRouter2.RoutingController routingController = this.f12654g;
        if (routingController == null) {
            return;
        }
        int volume = this.f12660n;
        if (volume < 0) {
            volume = routingController.getVolume();
        }
        int iMax = Math.max(0, Math.min(volume + i10, this.f12654g.getVolumeMax()));
        this.f12660n = iMax;
        this.f12654g.setVolume(iMax);
        Handler handler = this.k;
        c0.d dVar = this.f12659m;
        handler.removeCallbacks(dVar);
        handler.postDelayed(dVar, 1000L);
    }

    @Override // j6.l
    public final void m(String str) {
        MediaRoute2Info mediaRoute2InfoI;
        if (str == null || str.isEmpty() || (mediaRoute2InfoI = this.f12662p.i(str)) == null) {
            return;
        }
        this.f12654g.selectRoute(mediaRoute2InfoI);
    }

    @Override // j6.l
    public final void n(String str) {
        MediaRoute2Info mediaRoute2InfoI;
        if (str == null || str.isEmpty() || (mediaRoute2InfoI = this.f12662p.i(str)) == null) {
            return;
        }
        this.f12654g.deselectRoute(mediaRoute2InfoI);
    }

    @Override // j6.l
    public final void o(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        String str = (String) list.get(0);
        g gVar = this.f12662p;
        MediaRoute2Info mediaRoute2InfoI = gVar.i(str);
        if (mediaRoute2InfoI == null) {
            return;
        }
        gVar.f12674k0.transferTo(mediaRoute2InfoI);
    }
}
