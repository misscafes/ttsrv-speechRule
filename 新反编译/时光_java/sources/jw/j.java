package jw;

import android.os.Handler;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final jx.l f15739k = new jx.l(new jp.q(4));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f15740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15742c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yx.a f15744e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15746g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f15747h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15748i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15743d = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15745f = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a9.v f15749j = new a9.v(this, 27);

    public j(long j11, long j12, boolean z11, yx.a aVar) {
        this.f15740a = j11;
        this.f15741b = j12;
        this.f15742c = z11;
        this.f15744e = aVar;
        this.f15741b = j12 != -1 ? Math.max(j12, j11) : j12;
    }

    public final Object a() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        boolean zE = e(jUptimeMillis);
        this.f15745f = jUptimeMillis;
        if (zE) {
            boolean z11 = this.f15748i;
            yx.a aVar = this.f15744e;
            if (!z11) {
                this.f15746g = jUptimeMillis;
                f(this.f15740a);
                if (!this.f15742c) {
                    return this.f15747h;
                }
                this.f15746g = jUptimeMillis;
                Object objInvoke = aVar.invoke();
                this.f15747h = objInvoke;
                return objInvoke;
            }
            if (this.f15741b != -1) {
                f(this.f15740a);
                this.f15746g = this.f15745f;
                Object objInvoke2 = aVar.invoke();
                this.f15747h = objInvoke2;
                return objInvoke2;
            }
        }
        if (!this.f15748i) {
            f(this.f15740a);
        }
        return this.f15747h;
    }

    public final void b(boolean z11) {
        this.f15742c = z11;
    }

    public final void c(boolean z11) {
        this.f15743d = z11;
    }

    public final void d(long j11) {
        this.f15740a = j11;
    }

    public final boolean e(long j11) {
        long j12 = this.f15745f;
        long j13 = j11 - j12;
        long j14 = j11 - this.f15746g;
        if (j12 == -1 || j13 >= this.f15740a || j13 < 0) {
            return true;
        }
        long j15 = this.f15741b;
        return j15 != -1 && j14 >= j15;
    }

    public final void f(long j11) {
        this.f15748i = true;
        ((Handler) f15739k.getValue()).postDelayed(this.f15749j, j11);
    }
}
