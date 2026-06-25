package v3;

import androidx.media3.exoplayer.ExoPlaybackException;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements z0 {
    public c1 X;
    public int Y;
    public w3.j Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public n3.v f25498i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f25499j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public o4.b1 f25500k0;
    public k3.p[] l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f25501m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f25502n0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f25504p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f25505q0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public o4.e0 f25507s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public r4.p f25508t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f25509v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f25497i = new Object();
    public final t2 A = new t2(21, false);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f25503o0 = Long.MIN_VALUE;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public k3.r0 f25506r0 = k3.r0.f13908a;

    public e(int i10) {
        this.f25509v = i10;
    }

    public int A() {
        return 0;
    }

    public final ExoPlaybackException f(Exception exc, k3.p pVar, boolean z4, int i10) {
        int iZ;
        if (pVar == null || this.f25505q0) {
            iZ = 4;
        } else {
            this.f25505q0 = true;
            try {
                iZ = z(pVar) & 7;
            } catch (ExoPlaybackException unused) {
                iZ = 4;
            } finally {
                this.f25505q0 = false;
            }
        }
        return ExoPlaybackException.d(exc, j(), this.Y, pVar, iZ, this.f25507s0, z4, i10);
    }

    public long h(long j3, long j8) {
        if (this.f25499j0 == 1) {
            return (m() || l()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public k0 i() {
        return null;
    }

    public abstract String j();

    public final boolean k() {
        return this.f25503o0 == Long.MIN_VALUE;
    }

    public abstract boolean l();

    public abstract boolean m();

    public abstract void n();

    public abstract void p(long j3, boolean z4);

    public final int v(t2 t2Var, u3.d dVar, int i10) {
        o4.b1 b1Var = this.f25500k0;
        b1Var.getClass();
        int iO = b1Var.o(t2Var, dVar, i10);
        if (iO == -4) {
            if (dVar.i(4)) {
                this.f25503o0 = Long.MIN_VALUE;
                return this.f25504p0 ? -4 : -3;
            }
            long j3 = dVar.f24749i0 + this.f25501m0;
            dVar.f24749i0 = j3;
            this.f25503o0 = Math.max(this.f25503o0, j3);
            return iO;
        }
        if (iO == -5) {
            k3.p pVar = (k3.p) t2Var.A;
            pVar.getClass();
            long j8 = pVar.f13863s;
            if (j8 != Long.MAX_VALUE) {
                k3.o oVarA = pVar.a();
                oVarA.f13837r = j8 + this.f25501m0;
                t2Var.A = new k3.p(oVarA);
            }
        }
        return iO;
    }

    public abstract void w(long j3, long j8);

    public final void x(k3.p[] pVarArr, o4.b1 b1Var, long j3, long j8, o4.e0 e0Var) {
        n3.b.k(!this.f25504p0);
        this.f25500k0 = b1Var;
        this.f25507s0 = e0Var;
        if (this.f25503o0 == Long.MIN_VALUE) {
            this.f25503o0 = j3;
        }
        this.l0 = pVarArr;
        this.f25501m0 = j8;
        u(pVarArr, j3, j8, e0Var);
    }

    public abstract int z(k3.p pVar);

    public void g() {
    }

    public void q() {
    }

    public void r() {
    }

    public void s() {
    }

    public void t() {
    }

    @Override // v3.z0
    public void d(int i10, Object obj) {
    }

    public void o(boolean z4, boolean z10) {
    }

    public void y(float f6, float f10) {
    }

    public void u(k3.p[] pVarArr, long j3, long j8, o4.e0 e0Var) {
    }
}
