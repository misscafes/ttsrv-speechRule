package c4;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements k0 {
    public long A0;
    public p0 B0;
    public r5.c C0;
    public r5.m D0;
    public z0 E0;
    public a0 F0;
    public int G0;
    public j0 H0;
    public float X = 1.0f;
    public float Y = 1.0f;
    public float Z = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3503i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f3504n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f3505o0;
    public float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f3506q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f3507r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f3508s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f3509t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f3510u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f3511v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f3512w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public d1 f3513x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f3514y0;
    public int z0;

    public a1() {
        long j11 = l0.f3571a;
        this.f3506q0 = j11;
        this.f3507r0 = j11;
        this.f3511v0 = 8.0f;
        this.f3512w0 = g1.f3543b;
        this.f3513x0 = j0.f3565b;
        this.z0 = 0;
        this.A0 = 9205357640488583168L;
        this.B0 = p0.f3578a;
        this.C0 = lb.w.f();
        this.D0 = r5.m.f25849i;
        this.G0 = 3;
    }

    @Override // c4.k0
    public final void J0(d1 d1Var) {
        if (zx.k.c(this.f3513x0, d1Var)) {
            return;
        }
        this.f3503i |= 8192;
        this.f3513x0 = d1Var;
    }

    @Override // c4.k0
    public final void O(p0 p0Var) {
        if (zx.k.c(this.B0, p0Var)) {
            return;
        }
        this.f3503i |= Archive.FORMAT_RAR_V5;
        this.B0 = p0Var;
    }

    @Override // c4.k0
    public final void W0(long j11) {
        if (g1.a(this.f3512w0, j11)) {
            return;
        }
        this.f3503i |= ArchiveEntry.AE_IFIFO;
        this.f3512w0 = j11;
    }

    @Override // c4.k0
    public final long a() {
        return this.A0;
    }

    @Override // c4.k0
    public final void a0(int i10) {
        if (this.z0 == i10) {
            return;
        }
        this.f3503i |= 32768;
        this.z0 = i10;
    }

    @Override // c4.k0
    public final void b(float f7) {
        if (this.f3509t0 == f7) {
            return;
        }
        this.f3503i |= 512;
        this.f3509t0 = f7;
    }

    @Override // c4.k0
    public final float c() {
        return this.X;
    }

    @Override // c4.k0
    public final void d(float f7) {
        if (this.p0 == f7) {
            return;
        }
        this.f3503i |= 32;
        this.p0 = f7;
    }

    public final void e() {
        t(1.0f);
        l(1.0f);
        q(1.0f);
        v(0.0f);
        g(0.0f);
        d(0.0f);
        long j11 = l0.f3571a;
        s(j11);
        w(j11);
        z(0.0f);
        b(0.0f);
        f(0.0f);
        x(8.0f);
        W0(g1.f3543b);
        J0(j0.f3565b);
        u(false);
        n(null);
        i(null);
        h(3);
        a0(0);
        O(p0.f3578a);
        this.A0 = 9205357640488583168L;
        this.H0 = null;
        this.f3503i = 0;
    }

    @Override // c4.k0
    public final void f(float f7) {
        if (this.f3510u0 == f7) {
            return;
        }
        this.f3503i |= 1024;
        this.f3510u0 = f7;
    }

    @Override // c4.k0
    public final void g(float f7) {
        if (this.f3505o0 == f7) {
            return;
        }
        this.f3503i |= 16;
        this.f3505o0 = f7;
    }

    @Override // r5.c
    public final float getDensity() {
        return this.C0.getDensity();
    }

    @Override // c4.k0
    public final void h(int i10) {
        if (this.G0 == i10) {
            return;
        }
        this.f3503i |= Archive.FORMAT_MTREE;
        this.G0 = i10;
    }

    @Override // c4.k0
    public final void i(a0 a0Var) {
        if (zx.k.c(this.F0, a0Var)) {
            return;
        }
        this.f3503i |= Archive.FORMAT_ISO9660;
        this.F0 = a0Var;
    }

    @Override // c4.k0
    public final void l(float f7) {
        if (this.Y == f7) {
            return;
        }
        this.f3503i |= 2;
        this.Y = f7;
    }

    @Override // c4.k0
    public final void n(z0 z0Var) {
        if (zx.k.c(this.E0, z0Var)) {
            return;
        }
        this.f3503i |= Archive.FORMAT_SHAR;
        this.E0 = z0Var;
    }

    @Override // c4.k0
    public final void q(float f7) {
        if (this.Z == f7) {
            return;
        }
        this.f3503i |= 4;
        this.Z = f7;
    }

    @Override // c4.k0
    public final void s(long j11) {
        if (z.c(this.f3506q0, j11)) {
            return;
        }
        this.f3503i |= 64;
        this.f3506q0 = j11;
    }

    @Override // c4.k0
    public final void t(float f7) {
        if (this.X == f7) {
            return;
        }
        this.f3503i |= 1;
        this.X = f7;
    }

    @Override // c4.k0
    public final void u(boolean z11) {
        if (this.f3514y0 != z11) {
            this.f3503i |= ArchiveEntry.AE_IFDIR;
            this.f3514y0 = z11;
        }
    }

    @Override // c4.k0
    public final void v(float f7) {
        if (this.f3504n0 == f7) {
            return;
        }
        this.f3503i |= 8;
        this.f3504n0 = f7;
    }

    @Override // c4.k0
    public final void w(long j11) {
        if (z.c(this.f3507r0, j11)) {
            return;
        }
        this.f3503i |= 128;
        this.f3507r0 = j11;
    }

    @Override // r5.c
    public final float w0() {
        return this.C0.w0();
    }

    @Override // c4.k0
    public final void x(float f7) {
        if (this.f3511v0 == f7) {
            return;
        }
        this.f3503i |= 2048;
        this.f3511v0 = f7;
    }

    @Override // c4.k0
    public final float y() {
        return this.Y;
    }

    @Override // c4.k0
    public final void z(float f7) {
        if (this.f3508s0 == f7) {
            return;
        }
        this.f3503i |= 256;
        this.f3508s0 = f7;
    }
}
