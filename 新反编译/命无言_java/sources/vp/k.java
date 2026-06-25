package vp;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends c3.g0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f26238j = 1000;
    public final Handler k = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final oe.c f26239l = new oe.c(this, 23);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f26240m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f26241n;

    public static void o(k kVar) {
        Object obj = kVar.f26241n;
        if (obj != null) {
            super.k(obj);
        }
    }

    @Override // c3.g0
    public final synchronized void k(Object obj) {
        try {
            this.f26241n = obj;
            long jCurrentTimeMillis = (this.f26240m + ((long) this.f26238j)) - System.currentTimeMillis();
            if (jCurrentTimeMillis > 0) {
                this.k.removeCallbacks(this.f26239l);
                this.k.postDelayed(this.f26239l, jCurrentTimeMillis);
            } else {
                this.k.removeCallbacks(this.f26239l);
                this.f26240m = System.currentTimeMillis();
                super.k(obj);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
