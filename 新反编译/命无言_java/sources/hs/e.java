package hs;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends js.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10098c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10099d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ js.a f10100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f10101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f10102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f10103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f10104i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f10105j;
    public final /* synthetic */ f k;

    public e(f fVar, js.a aVar, boolean z4, int i10, long j3, long j8, long j10) {
        this.k = fVar;
        this.f10100e = aVar;
        this.f10101f = z4;
        this.f10102g = i10;
        this.f10103h = j3;
        this.f10104i = j8;
        this.f10105j = j10;
    }

    @Override // q1.c
    public final int b(js.a aVar) {
        js.a aVar2;
        f fVar = this.k;
        if (!fVar.f10106a && !fVar.f10109d && this.f10100e.a() >= this.k.f10110e.f10119i.f10173g.f4558a) {
            du.h hVar = aVar.f13421t;
            if ((hVar == null || hVar.f() == null) && (this.f10101f || (!aVar.l() && aVar.j()))) {
                if (aVar.f13425x != aVar.f13426y.f13432c) {
                    aVar.f13424w = 0;
                    ks.d dVar = this.k.f10110e.f10119i.f10167a;
                    aVar2 = aVar;
                    dVar.f14654j0.y(aVar2, this.f10098c, this.f10102g, null, true, dVar);
                } else {
                    aVar2 = aVar;
                }
                if (!aVar2.h()) {
                    if (aVar2.g() == 1) {
                        int iA = (int) ((aVar2.a() - this.f10103h) / this.k.f10110e.f10119i.f10167a.f14655k0.f14663f);
                        if (this.f10099d == iA) {
                            this.f10098c++;
                        } else {
                            this.f10098c = 0;
                            this.f10099d = iA;
                        }
                    }
                    if (!this.f10101f) {
                        f fVar2 = this.k;
                        if (!fVar2.f10107b) {
                            try {
                                synchronized (fVar2.f10110e.f10119i.f10123w) {
                                    this.k.f10110e.f10119i.f10123w.wait(this.f10104i);
                                }
                            } catch (InterruptedException e10) {
                                e10.printStackTrace();
                                return 1;
                            }
                        }
                    }
                    this.k.b(aVar2, false);
                    if (!this.f10101f) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f10105j;
                        g gVar = this.k.f10110e;
                        ks.e eVar = gVar.f10119i.f10167a.f14655k0;
                        if (jElapsedRealtime >= ((long) gVar.f10116f) * 3800) {
                        }
                    }
                }
            }
            return 0;
        }
        return 1;
    }
}
