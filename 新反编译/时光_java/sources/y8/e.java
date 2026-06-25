package y8;

import androidx.media3.exoplayer.ExoPlaybackException;
import g9.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e implements s0 {
    public i9.r A0;
    public final int X;
    public v0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f36722n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public z8.j f36723o0;
    public r8.t p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f36724q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public y0 f36725r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public o8.o[] f36726s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f36727t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public long f36728u0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f36730w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f36731x0;
    public g9.a0 z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f36721i = new Object();
    public final tc.a Y = new tc.a();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public long f36729v0 = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public o8.l0 f36732y0 = o8.l0.f21497a;

    public e(int i10) {
        this.X = i10;
    }

    public static int f(int i10, int i11, int i12, int i13) {
        return i10 | i11 | i12 | 128 | i13;
    }

    public static boolean n(int i10, boolean z11) {
        int i11 = i10 & 7;
        if (i11 != 4) {
            return z11 && i11 == 3;
        }
        return true;
    }

    public abstract int B(o8.o oVar);

    public int C() {
        return 0;
    }

    public final ExoPlaybackException g(Exception exc, o8.o oVar, boolean z11, int i10) {
        int iB;
        if (oVar == null || this.f36731x0) {
            iB = 4;
        } else {
            this.f36731x0 = true;
            try {
                iB = B(oVar) & 7;
            } catch (ExoPlaybackException unused) {
                iB = 4;
            } finally {
                this.f36731x0 = false;
            }
        }
        return ExoPlaybackException.d(exc, k(), this.f36722n0, oVar, iB, this.z0, z11, i10);
    }

    public long i(long j11, long j12) {
        if (this.f36724q0 == 1) {
            return (o() || m()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public f0 j() {
        return null;
    }

    public abstract String k();

    public final boolean l() {
        return this.f36729v0 == Long.MIN_VALUE;
    }

    public abstract boolean m();

    public abstract boolean o();

    public abstract void p();

    public abstract void r(long j11, boolean z11);

    public final int x(tc.a aVar, x8.c cVar, int i10) {
        y0 y0Var = this.f36725r0;
        y0Var.getClass();
        int iJ = y0Var.j(aVar, cVar, i10);
        if (iJ == -4) {
            if (cVar.d(4)) {
                this.f36729v0 = Long.MIN_VALUE;
                return this.f36730w0 ? -4 : -3;
            }
            long j11 = cVar.p0 + this.f36727t0;
            cVar.p0 = j11;
            this.f36729v0 = Math.max(this.f36729v0, j11);
            return iJ;
        }
        if (iJ == -5) {
            o8.o oVar = (o8.o) aVar.X;
            oVar.getClass();
            long j12 = oVar.f21549s;
            if (j12 != Long.MAX_VALUE) {
                o8.n nVarA = oVar.a();
                nVarA.f21521r = j12 + this.f36727t0;
                aVar.X = new o8.o(nVarA);
            }
        }
        return iJ;
    }

    public abstract void y(long j11, long j12);

    public final void z(o8.o[] oVarArr, y0 y0Var, long j11, long j12, g9.a0 a0Var) {
        r8.b.j(!this.f36730w0);
        this.f36725r0 = y0Var;
        this.z0 = a0Var;
        if (this.f36729v0 == Long.MIN_VALUE) {
            this.f36729v0 = j11;
        }
        this.f36726s0 = oVarArr;
        this.f36727t0 = j12;
        w(oVarArr, j11, j12, a0Var);
    }

    public void h() {
    }

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }

    public void v() {
    }

    public void A(float f7, float f11) {
    }

    @Override // y8.s0
    public void c(int i10, Object obj) {
    }

    public void q(boolean z11, boolean z12) {
    }

    public void w(o8.o[] oVarArr, long j11, long j12, g9.a0 a0Var) {
    }
}
