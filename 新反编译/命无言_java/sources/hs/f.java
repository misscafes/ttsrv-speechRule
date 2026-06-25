package hs;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f10110e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, Looper looper) {
        super(looper);
        this.f10110e = gVar;
    }

    public final void a(js.a aVar) {
        if (aVar.l()) {
            return;
        }
        long jA = aVar.a();
        h hVar = this.f10110e.f10119i;
        if (jA <= hVar.f10122v.f4558a + hVar.f10167a.f14655k0.f14663f && !aVar.h()) {
            du.h hVar2 = aVar.f13421t;
            if (hVar2 == null || hVar2.f() == null) {
                b(aVar, true);
            }
        }
    }

    public final byte b(js.a aVar, boolean z4) {
        du.h hVar;
        if (!aVar.i()) {
            aVar.n(this.f10110e.f10119i.f10168b, true);
        }
        try {
            g gVar = this.f10110e;
            gVar.f10119i.f10167a.l0.getClass();
            js.a aVarA = g.a(20, gVar, aVar, true);
            hVar = aVarA != null ? aVarA.f13421t : null;
            try {
            } catch (Exception unused) {
                if (hVar == null) {
                    hVar = aVar.f13421t;
                }
                aVar.f13421t = null;
                if (hVar != null) {
                    hVar.c();
                    this.f10110e.f10113c.s(hVar);
                }
                return (byte) 1;
            } catch (OutOfMemoryError unused2) {
                if (hVar == null) {
                    hVar = aVar.f13421t;
                }
                aVar.f13421t = null;
                if (hVar != null) {
                    hVar.c();
                    this.f10110e.f10113c.s(hVar);
                }
                return (byte) 1;
            }
        } catch (Exception unused3) {
            hVar = null;
        } catch (OutOfMemoryError unused4) {
            hVar = null;
        }
        if (hVar != null) {
            synchronized (hVar) {
                hVar.A++;
            }
            aVar.f13421t = hVar;
            g.c(0, this.f10110e.f10119i.f10121u, aVar, z4);
            return (byte) 0;
        }
        g gVar2 = this.f10110e;
        gVar2.f10119i.f10167a.l0.getClass();
        js.a aVarA2 = g.a(150, gVar2, aVar, false);
        if (aVarA2 != null) {
            hVar = aVarA2.f13421t;
        }
        if (hVar != null) {
            aVarA2.f13421t = null;
            h hVar2 = this.f10110e.f10119i;
            aVar.f13421t = rb.e.d(aVar, hVar2.f10168b, hVar, hVar2.f10167a.l0.f14649a);
            g.c(0, this.f10110e.f10119i.f10121u, aVar, z4);
            return (byte) 0;
        }
        int i10 = (int) aVar.k;
        int i11 = (int) aVar.f13413l;
        g gVar3 = this.f10110e;
        h hVar3 = gVar3.f10119i;
        int i12 = i10 * i11 * (hVar3.f10167a.l0.f14649a / 8);
        if (i12 * 2 > hVar3.f10120t) {
            return (byte) 1;
        }
        if (!z4 && gVar3.f10115e + i12 > gVar3.f10114d) {
            g gVar4 = hVar3.f10121u;
            gVar4.f10112b.e(new c(gVar4, i12, false));
            return (byte) 1;
        }
        du.h hVarA = gVar3.f10113c.a();
        h hVar4 = this.f10110e.f10119i;
        du.h hVarD = rb.e.d(aVar, hVar4.f10168b, hVarA, hVar4.f10167a.l0.f14649a);
        aVar.f13421t = hVarD;
        g.c(!hVarD.i() ? aVar.f13421t.f5563i : 0, this.f10110e.f10119i.f10121u, aVar, z4);
        return (byte) 0;
    }

    public final void c(boolean z4) {
        ks.f fVarK;
        ks.f fVar;
        ks.f fVarK2 = null;
        try {
            h hVar = this.f10110e.f10119i;
            long j3 = hVar.f10173g.f4558a;
            long j8 = hVar.f10167a.f14655k0.f14663f;
            fVarK = ((ks.f) hVar.f10169c).k(j3 - j8, (2 * j8) + j3);
        } catch (Exception unused) {
            fVarK = null;
        }
        if (fVarK != null && !fVarK.g()) {
            fVarK.e(new d(this, 0));
        }
        g gVar = this.f10110e;
        h hVar2 = gVar.f10119i;
        long j10 = hVar2.f10122v.f4558a - 30;
        long j11 = (hVar2.f10167a.f14655k0.f14663f * ((long) gVar.f10116f)) + j10;
        if (j11 < hVar2.f10173g.f4558a) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i10 = 0;
        boolean z10 = false;
        while (true) {
            try {
                fVarK2 = ((ks.f) this.f10110e.f10119i.f10169c).k(j10, j11);
            } catch (Exception unused2) {
                SystemClock.sleep(10L);
                z10 = true;
            }
            fVar = fVarK2;
            i10++;
            if (i10 >= 3 || fVar != null || !z10) {
                break;
            } else {
                fVarK2 = fVar;
            }
        }
        if (fVar == null) {
            this.f10110e.f10119i.f10122v.a(j11);
            return;
        }
        js.a aVarD = fVar.d();
        js.a aVarH = fVar.h();
        if (aVarD == null || aVarH == null) {
            this.f10110e.f10119i.f10122v.a(j11);
            return;
        }
        long jA = aVarD.a();
        h hVar3 = this.f10110e.f10119i;
        long j12 = jA - hVar3.f10173g.f4558a;
        fVar.e(new e(this, aVarH, z4, fVar.f14673g.get(), j10, z4 ? 0L : Math.min(100L, j12 < 0 ? 30L : ((j12 * 10) / hVar3.f10167a.f14655k0.f14663f) + 30), jElapsedRealtime));
        SystemClock.elapsedRealtime();
        this.f10110e.f10119i.f10122v.a(j11);
    }

    public final void d() {
        sendEmptyMessage(18);
        this.f10106a = false;
        removeMessages(16);
        sendEmptyMessage(16);
        sendEmptyMessageDelayed(4, this.f10110e.f10119i.f10167a.f14655k0.f14663f);
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0156  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void handleMessage(android.os.Message r14) {
        /*
            Method dump skipped, instruction units count: 706
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.f.handleMessage(android.os.Message):void");
    }
}
