package d50;

import e3.x2;
import p40.j2;
import p40.p2;
import p40.r2;
import ry.w1;
import s4.b2;
import s4.f1;
import s4.i1;
import v4.h1;
import v4.q2;
import v4.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends u4.k implements u4.i, u4.x, o4.a {
    public w1 D0;
    public float F0;
    public float G0;
    public float H0;
    public r5.c I0;
    public q2 J0;
    public boolean z0 = true;
    public boolean A0 = true;
    public final o4.d B0 = new o4.d();
    public final s0 C0 = new s0();
    public final float E0 = 1.0f;

    public final void J1(float f7) {
        if (f7 == 0.0f) {
            return;
        }
        float f11 = this.G0 + f7;
        this.G0 = f11;
        float f12 = this.H0;
        float fX = c30.c.x(f11, -f12, f12);
        this.G0 = fX;
        float fMin = Math.min(Math.abs(fX) / this.H0, 1.0f);
        float f13 = this.H0;
        double dMax = Math.max(0.0f, Math.min(fMin, 1.0f));
        M1(Math.signum(this.G0) * ((float) (((Math.pow(dMax, 3.0d) / 3.0d) + (dMax - Math.pow(dMax, 2.0d))) * ((double) f13))));
    }

    public final z K1() {
        return (z) u4.n.f(this, b0.f6538a);
    }

    public final void L1() {
        M1(0.0f);
        this.G0 = 0.0f;
        if (this.f30536w0) {
            K1().b(false);
        }
    }

    public final void M1(float f7) {
        if (this.F0 == f7) {
            return;
        }
        this.F0 = f7;
        if (this.f30536w0) {
            u4.n.u(this).W(false);
        }
    }

    public final boolean N1() {
        x2 x2Var = j2.f22842a;
        if (((p2) u4.n.f(this, x2Var)) == null) {
            return false;
        }
        p2 p2Var = (p2) u4.n.f(this, x2Var);
        return !zx.k.c(p2Var != null ? p2Var.b() : null, r2.f23055a) && this.z0;
    }

    public final void O1(float f7) {
        if (Math.abs(this.F0) <= this.E0 && f7 == 0.0f) {
            L1();
            return;
        }
        w1 w1Var = this.D0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.D0 = ry.b0.y(u1(), null, null, new e0(this, f7, null), 3);
    }

    public final void P1() {
        r5.c cVar = (r5.c) u4.n.f(this, h1.f30629h);
        q2 q2Var = (q2) u4.n.f(this, h1.f30641u);
        if (zx.k.c(cVar, this.I0) && zx.k.c(q2Var, this.J0)) {
            return;
        }
        this.I0 = cVar;
        this.J0 = q2Var;
        this.H0 = this.z0 ? cVar.B0(r5.h.a(((u1) q2Var).a())) : cVar.B0(r5.h.b(((u1) q2Var).a()));
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        if (!this.f30536w0) {
            return 0L;
        }
        boolean z11 = Math.abs(this.F0) > this.E0;
        if (K1().a() != z11) {
            K1().b(z11);
        }
        if (N1() || i10 != 1) {
            return this.B0.b(i10, j11, j12);
        }
        w1 w1Var = this.D0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        long jB = this.A0 ? this.B0.b(i10, j11, j12) : 0L;
        long jG = b4.b.g(j12, jB);
        J1(Float.intBitsToFloat((int) (this.z0 ? jG & 4294967295L : jG >> 32)));
        if (this.z0) {
            return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB >> 32)))) << 32);
        }
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 >> 32)))) << 32);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0099, code lost:
    
        if (r12 == r8) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // o4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X0(long r10, ox.c r12) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.f0.X0(long, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // o4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f0(long r10, long r12, ox.c r14) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.f0.f0(long, long, ox.c):java.lang.Object");
    }

    @Override // o4.a
    public final long j0(int i10, long j11) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        if (!this.f30536w0) {
            return 0L;
        }
        float fAbs = Math.abs(this.F0);
        float f7 = this.E0;
        boolean z11 = fAbs > f7;
        if (K1().a() != z11) {
            K1().b(z11);
        }
        boolean zN1 = N1();
        o4.d dVar = this.B0;
        if (zN1 || i10 != 1) {
            return dVar.d(i10, j11);
        }
        w1 w1Var = this.D0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        long jD = this.A0 ? dVar.d(i10, j11) : 0L;
        long jG = b4.b.g(j11, jD);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.z0 ? jG & 4294967295L : jG >> 32));
        if (Math.abs(this.F0) <= f7 || Math.signum(fIntBitsToFloat) == Math.signum(this.G0)) {
            return jD;
        }
        if (Math.signum(fIntBitsToFloat) == Math.signum(this.G0)) {
            J1(fIntBitsToFloat);
            if (this.z0) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD >> 32));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat2);
                iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat3);
            } else {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j11 >> 32));
                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jD & 4294967295L));
                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat4);
                iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat5);
            }
        } else {
            float f11 = Math.abs(this.G0) <= Math.abs(fIntBitsToFloat) ? -this.G0 : fIntBitsToFloat;
            if (Math.abs(this.G0) <= Math.abs(fIntBitsToFloat)) {
                L1();
            } else {
                J1(f11);
            }
            if (this.z0) {
                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jD >> 32));
                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jD & 4294967295L)) + f11;
                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat6);
                iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat7);
            } else {
                float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jD >> 32)) + f11;
                float fIntBitsToFloat9 = Float.intBitsToFloat((int) (jD & 4294967295L));
                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat8);
                iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat9);
            }
        }
        return (((long) iFloatToRawIntBits) & 4294967295L) | (jFloatToRawIntBits << 32);
    }

    @Override // u4.x
    public final s4.h1 k(i1 i1Var, f1 f1Var, long j11) {
        f1Var.getClass();
        P1();
        b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new ap.c0(b2VarT, 21, this));
    }

    @Override // v3.p
    public final void y1() {
        P1();
        G1(new o4.i(this, this.B0));
    }

    @Override // v3.p
    public final void z1() {
        L1();
    }
}
