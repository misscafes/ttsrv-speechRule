package hs;

import android.os.HandlerThread;
import j4.j0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HandlerThread f10111a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10114d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f10117g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f10119i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ks.f f10112b = new ks.f(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.a f10113c = new b5.a(new j0(6));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10118h = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10115e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10116f = 3;

    public g(h hVar, int i10) {
        this.f10119i = hVar;
        this.f10114d = i10;
    }

    public static js.a a(int i10, g gVar, js.a aVar, boolean z4) {
        h hVar = gVar.f10119i;
        b bVar = new b(i10, aVar, z4, (!z4 ? hVar.f10168b.k * 2 : 0) + hVar.f10167a.l0.f14651c);
        gVar.f10112b.e(bVar);
        return bVar.f10088d;
    }

    public static void b(g gVar) {
        ks.f fVar = gVar.f10112b;
        if (fVar != null) {
            fVar.e(new a(gVar, 0));
        }
    }

    public static void c(int i10, g gVar, js.a aVar, boolean z4) {
        if (i10 > 0) {
            gVar.f10112b.e(new c(gVar, i10, z4));
        }
        gVar.f10112b.a(aVar);
        gVar.f10115e += i10;
    }

    public final void d() {
        this.f10118h = false;
        if (this.f10111a == null) {
            HandlerThread handlerThread = new HandlerThread("DFM Cache-Building Thread");
            this.f10111a = handlerThread;
            handlerThread.start();
        }
        if (this.f10117g == null) {
            this.f10117g = new f(this, this.f10111a.getLooper());
        }
        f fVar = this.f10117g;
        fVar.sendEmptyMessage(1);
        fVar.sendEmptyMessageDelayed(4, fVar.f10110e.f10119i.f10167a.f14655k0.f14663f);
    }

    public final void e(js.a aVar) {
        long j3;
        du.h hVar = aVar.f13421t;
        if (hVar != null) {
            if (hVar == null) {
                j3 = 0;
            } else if (hVar.i()) {
                synchronized (hVar) {
                    hVar.A--;
                }
                aVar.f13421t = null;
                j3 = 0;
            } else {
                du.h hVar2 = aVar.f13421t;
                j3 = (hVar2 == null || hVar2.i()) ? 0 : aVar.f13421t.f5563i;
                hVar.c();
                aVar.f13421t = null;
            }
            if (aVar.l()) {
                this.f10119i.f10167a.Z.f14638d.W(aVar);
            }
            if (j3 <= 0) {
                return;
            }
            this.f10115e = (int) (((long) this.f10115e) - j3);
            this.f10113c.s(hVar);
        }
    }

    public final void f(long j3) {
        f fVar = this.f10117g;
        if (fVar != null) {
            fVar.removeMessages(3);
            fVar.f10108c = true;
            fVar.sendEmptyMessage(18);
            h hVar = fVar.f10110e.f10119i;
            hVar.f10122v.a(hVar.f10173g.f4558a + j3);
            fVar.sendEmptyMessage(3);
        }
    }
}
