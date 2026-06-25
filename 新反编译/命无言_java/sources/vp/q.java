package vp;

import android.os.Handler;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class q {
    public static final vq.i k = i9.e.y(new ul.b(17));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f26260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26262c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final lr.a f26264e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f26266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f26267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f26268i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26263d = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f26265f = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final oe.c f26269j = new oe.c(this, 25);

    public q(long j3, long j8, boolean z4, lr.a aVar) {
        this.f26260a = j3;
        this.f26261b = j8;
        this.f26262c = z4;
        this.f26264e = aVar;
        this.f26261b = j8 != -1 ? Math.max(j8, j3) : j8;
    }

    public final Object a() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        boolean zB = b(jUptimeMillis);
        this.f26265f = jUptimeMillis;
        if (zB) {
            boolean z4 = this.f26268i;
            lr.a aVar = this.f26264e;
            if (!z4) {
                this.f26266g = jUptimeMillis;
                c(this.f26260a);
                if (!this.f26262c) {
                    return this.f26267h;
                }
                this.f26266g = jUptimeMillis;
                Object objInvoke = aVar.invoke();
                this.f26267h = objInvoke;
                return objInvoke;
            }
            if (this.f26261b != -1) {
                c(this.f26260a);
                this.f26266g = this.f26265f;
                Object objInvoke2 = aVar.invoke();
                this.f26267h = objInvoke2;
                return objInvoke2;
            }
        }
        if (!this.f26268i) {
            c(this.f26260a);
        }
        return this.f26267h;
    }

    public final boolean b(long j3) {
        long j8 = this.f26265f;
        long j10 = j3 - j8;
        long j11 = j3 - this.f26266g;
        if (j8 == -1 || j10 >= this.f26260a || j10 < 0) {
            return true;
        }
        long j12 = this.f26261b;
        return j12 != -1 && j11 >= j12;
    }

    public final void c(long j3) {
        this.f26268i = true;
        ((Handler) k.getValue()).postDelayed(this.f26269j, j3);
    }
}
