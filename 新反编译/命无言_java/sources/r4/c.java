package r4;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import k3.s0;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f21792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f21794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k3.p[] f21795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f21796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21797f;

    public c(s0 s0Var, int[] iArr) {
        int i10 = 0;
        n3.b.k(iArr.length > 0);
        s0Var.getClass();
        this.f21792a = s0Var;
        int length = iArr.length;
        this.f21793b = length;
        this.f21795d = new k3.p[length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            this.f21795d[i11] = s0Var.f13913d[iArr[i11]];
        }
        Arrays.sort(this.f21795d, new c6.d(12));
        this.f21794c = new int[this.f21793b];
        while (true) {
            int i12 = this.f21793b;
            if (i10 >= i12) {
                this.f21796e = new long[i12];
                return;
            } else {
                this.f21794c[i10] = s0Var.a(this.f21795d[i10]);
                i10++;
            }
        }
    }

    @Override // r4.r
    public final boolean a(int i10, long j3) {
        return this.f21796e[i10] > j3;
    }

    @Override // r4.r
    public final /* synthetic */ boolean b(long j3, p4.e eVar, List list) {
        return false;
    }

    @Override // r4.r
    public final s0 d() {
        return this.f21792a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f21792a.equals(cVar.f21792a) && Arrays.equals(this.f21794c, cVar.f21794c)) {
                return true;
            }
        }
        return false;
    }

    @Override // r4.r
    public final int f(k3.p pVar) {
        for (int i10 = 0; i10 < this.f21793b; i10++) {
            if (this.f21795d[i10] == pVar) {
                return i10;
            }
        }
        return -1;
    }

    @Override // r4.r
    public final k3.p h(int i10) {
        return this.f21795d[i10];
    }

    public final int hashCode() {
        if (this.f21797f == 0) {
            this.f21797f = Arrays.hashCode(this.f21794c) + (System.identityHashCode(this.f21792a) * 31);
        }
        return this.f21797f;
    }

    @Override // r4.r
    public final int j(int i10) {
        return this.f21794c[i10];
    }

    @Override // r4.r
    public int k(long j3, List list) {
        return list.size();
    }

    @Override // r4.r
    public final int length() {
        return this.f21794c.length;
    }

    @Override // r4.r
    public final int m() {
        return this.f21794c[e()];
    }

    @Override // r4.r
    public final k3.p n() {
        return this.f21795d[e()];
    }

    @Override // r4.r
    public final boolean p(int i10, long j3) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zA = a(i10, jElapsedRealtime);
        int i11 = 0;
        while (i11 < this.f21793b && !zA) {
            zA = (i11 == i10 || a(i11, jElapsedRealtime)) ? false : true;
            i11++;
        }
        if (!zA) {
            return false;
        }
        long[] jArr = this.f21796e;
        long j8 = jArr[i10];
        String str = b0.f17436a;
        long j10 = jElapsedRealtime + j3;
        if (((j3 ^ j10) & (jElapsedRealtime ^ j10)) < 0) {
            j10 = Long.MAX_VALUE;
        }
        jArr[i10] = Math.max(j8, j10);
        return true;
    }

    @Override // r4.r
    public final int u(int i10) {
        for (int i11 = 0; i11 < this.f21793b; i11++) {
            if (this.f21794c[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // r4.r
    public void i() {
    }

    @Override // r4.r
    public void l() {
    }

    @Override // r4.r
    public final /* synthetic */ void s() {
    }

    @Override // r4.r
    public final /* synthetic */ void t() {
    }

    @Override // r4.r
    public final void g(boolean z4) {
    }

    @Override // r4.r
    public void q(float f6) {
    }
}
