package z3;

import c4.a0;
import kx.v;
import s4.b2;
import s4.e2;
import s4.f1;
import s4.h1;
import s4.i1;
import s4.j0;
import u4.p0;
import u4.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends v3.p implements x, u4.m {
    public s4.s A0;
    public float B0;
    public a0 C0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public g4.b f37584x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f37585y0;
    public v3.d z0;

    public static boolean H1(long j11) {
        return !b4.e.a(j11, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean I1(long j11) {
        return !b4.e.a(j11, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    public final boolean G1() {
        return this.f37585y0 && this.f37584x0.i() != 9205357640488583168L;
    }

    public final long J1(long j11) {
        boolean z11 = false;
        boolean z12 = r5.a.e(j11) && r5.a.d(j11);
        if (r5.a.g(j11) && r5.a.f(j11)) {
            z11 = true;
        }
        if ((!G1() && z12) || z11) {
            return r5.a.b(r5.a.i(j11), 0, r5.a.h(j11), 0, 10, j11);
        }
        long jI = this.f37584x0.i();
        int iRound = I1(jI) ? Math.round(Float.intBitsToFloat((int) (jI >> 32))) : r5.a.k(j11);
        int iRound2 = H1(jI) ? Math.round(Float.intBitsToFloat((int) (jI & 4294967295L))) : r5.a.j(j11);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(r5.b.f(iRound2, j11))) & 4294967295L) | (((long) Float.floatToRawIntBits(r5.b.g(iRound, j11))) << 32);
        if (G1()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!I1(this.f37584x0.i()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.f37584x0.i() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!H1(this.f37584x0.i()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.f37584x0.i() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : j0.p(jFloatToRawIntBits2, this.A0.a(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return r5.a.b(r5.b.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j11), 0, r5.b.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j11), 0, 10, j11);
    }

    @Override // u4.x
    public final int N0(p0 p0Var, f1 f1Var, int i10) {
        if (!G1()) {
            return f1Var.J(i10);
        }
        long jJ1 = J1(r5.b.b(0, 0, 0, i10, 7));
        return Math.max(r5.a.k(jJ1), f1Var.J(i10));
    }

    @Override // u4.x
    public final int Q0(p0 p0Var, f1 f1Var, int i10) {
        if (!G1()) {
            return f1Var.p0(i10);
        }
        long jJ1 = J1(r5.b.b(0, i10, 0, 0, 13));
        return Math.max(r5.a.j(jJ1), f1Var.p0(i10));
    }

    @Override // u4.x
    public final int c0(p0 p0Var, f1 f1Var, int i10) {
        if (!G1()) {
            return f1Var.k(i10);
        }
        long jJ1 = J1(r5.b.b(0, i10, 0, 0, 13));
        return Math.max(r5.a.j(jJ1), f1Var.k(i10));
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        b2 b2VarT = f1Var.T(J1(j11));
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, v.f17032i, new e2(b2VarT, 2));
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        e4.b bVar = j0Var.f28960i;
        long jI = this.f37584x0.i();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(I1(jI) ? Float.intBitsToFloat((int) (jI >> 32)) : Float.intBitsToFloat((int) (bVar.a() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(H1(jI) ? Float.intBitsToFloat((int) (jI & 4294967295L)) : Float.intBitsToFloat((int) (bVar.a() & 4294967295L)))) & 4294967295L);
        long jP = (Float.intBitsToFloat((int) (bVar.a() >> 32)) == 0.0f || Float.intBitsToFloat((int) (bVar.a() & 4294967295L)) == 0.0f) ? 0L : j0.p(jFloatToRawIntBits, this.A0.a(jFloatToRawIntBits, bVar.a()));
        long jA = this.z0.a((((long) Math.round(Float.intBitsToFloat((int) (jP >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jP & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (bVar.a() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (bVar.a() & 4294967295L)))) & 4294967295L), j0Var.getLayoutDirection());
        float f7 = (int) (jA >> 32);
        float f11 = (int) (jA & 4294967295L);
        ((ac.e) bVar.X.f27199a).U(f7, f11);
        try {
            this.f37584x0.g(j0Var, jP, this.B0, this.C0);
            ((ac.e) bVar.X.f27199a).U(-f7, -f11);
            j0Var.e();
        } catch (Throwable th2) {
            ((ac.e) bVar.X.f27199a).U(-f7, -f11);
            throw th2;
        }
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f37584x0 + ", sizeToIntrinsics=" + this.f37585y0 + ", alignment=" + this.z0 + ", alpha=" + this.B0 + ", colorFilter=" + this.C0 + ')';
    }

    @Override // u4.x
    public final int u0(p0 p0Var, f1 f1Var, int i10) {
        if (!G1()) {
            return f1Var.G(i10);
        }
        long jJ1 = J1(r5.b.b(0, 0, 0, i10, 7));
        return Math.max(r5.a.k(jJ1), f1Var.G(i10));
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }
}
