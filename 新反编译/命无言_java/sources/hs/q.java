package hs;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f10137i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t f10138v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(t tVar) {
        super("DFM Update");
        this.f10138v = tVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (!this.f10137i && !this.f10138v.f10143d) {
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            t tVar = this.f10138v;
            if (tVar.f10158t - jElapsedRealtime3 <= 1 || tVar.B) {
                long jE = tVar.e(jElapsedRealtime2);
                if (jE >= 0 || this.f10138v.B) {
                    long jA = this.f10138v.k.a();
                    t tVar2 = this.f10138v;
                    if (jA > tVar2.f10157s) {
                        cu.i iVar = tVar2.f10147h;
                        iVar.a(iVar.f4558a + jA);
                        this.f10138v.f10153o.clear();
                    }
                    t tVar3 = this.f10138v;
                    if (tVar3.f10150l) {
                        os.a aVar = tVar3.f10152n;
                        if (aVar.k && tVar3.A) {
                            long j3 = aVar.f19256j - tVar3.f10147h.f4558a;
                            if (j3 > 500) {
                                tVar3.c();
                                this.f10138v.f(j3 - 10);
                            }
                        }
                    } else {
                        tVar3.f(10000000L);
                    }
                } else {
                    SystemClock.sleep(60 - jE);
                }
                jElapsedRealtime = jElapsedRealtime2;
            } else {
                SystemClock.sleep(1L);
            }
        }
    }
}
